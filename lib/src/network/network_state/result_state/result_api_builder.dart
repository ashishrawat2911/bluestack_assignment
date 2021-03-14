import 'package:bluestack_assignment/src/network/network_state/error/network_exceptions.dart';
import 'package:flutter/material.dart';

import 'api_result_state.dart';

typedef ResultErrorWidget = Widget Function(
    String errorMessage, NetworkExceptions error);
typedef ResultLoadingWidget = Widget Function(bool isReloading);
typedef ReturnWidget = Widget Function();
typedef ResultDataWidget<T> = Widget Function(T value, bool isNextLoading);

class ResultStateBuilder<T> extends StatelessWidget {
  final ApiResultState<T> state;
  final ResultDataWidget<T> dataWidget;
  final ResultLoadingWidget loadingWidget;
  final ResultLoadingWidget nextReLoadingWidget;
  final ReturnWidget idleWidget;
  final ResultErrorWidget errorWidget;
  final bool showLoadingInitially;

  ResultStateBuilder(
      {@required this.state,
      @required this.dataWidget,
      @required this.loadingWidget,
      @required this.errorWidget,
      this.idleWidget,
      this.showLoadingInitially = true,
      this.nextReLoadingWidget});

  @override
  Widget build(BuildContext context) {
    return state.when(
      idle: () {
        if (idleWidget == null) {
          return Container();
        }
        return idleWidget();
      },
      loading: () {
        return loadingWidget(false);
      },
      data: (T value) {
        return dataWidget(value, false);
      },
      error: (String error, NetworkExceptions networkExceptions) {
        return errorWidget(error, networkExceptions);
      },
      unNotifiedError:
          (T data, String error, NetworkExceptions networkExceptions) {
        return dataWidget(data, false);
      },
      nextPageLoading: (T data) {
        return dataWidget(data, true);
      },
    );
  }
}
