import 'package:bluestack_assignment/src/di/app_injector.dart';
import 'package:bluestack_assignment/src/models/tournaments_list_model.dart';
import 'package:bluestack_assignment/src/network/network_state/network_state.dart';
import 'package:bluestack_assignment/src/network/network_state/result_state/api_result_state.dart';
import 'package:bluestack_assignment/src/repo/app_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TournamentsListCubit extends Cubit<ApiResultState<List<Tournaments>>> {
  TournamentsListCubit() : super(ApiResultState.idle());
  ApiRepository _apiRepository = AppInjector.get();

  String _limit = "10";
  String _status = "all";
  String _nextCursor;

  getTournamentList() async {
    emit(ApiResultState.loading());
    var data = await _apiRepository.getTournamentList(
      limit: _limit,
      status: _status,
    );

    data.map(
      success: (value) {
        _nextCursor = value.data.data.cursor;
        emit(ApiResultState.data(data: value.data.data.tournaments));
      },
      failure: (value) {
        emit(
          ApiResultState.error(
              errorMessage: NetworkExceptions.getErrorMessage(value.error),
              networkException: value.error),
        );
      },
    );
  }

  getNextTournamentList() async {
    var response = (state as OnDataState<List<Tournaments>>).data;

    var list = response;

    emit(ApiResultState.nextPageLoading(data: list));

    var data = await _apiRepository.getTournamentList(
        limit: _limit, status: _status, cursor: _nextCursor);
    data.map(
      success: (value) {
        list.addAll(value.data.data.tournaments);
        emit(ApiResultState.data(data: list));
      },
      failure: (value) {
        emit(
          ApiResultState.unNotifiedError(
              data: list,
              errorMessage: NetworkExceptions.getErrorMessage(value.error),
              networkException: value.error),
        );
      },
    );
  }
}
