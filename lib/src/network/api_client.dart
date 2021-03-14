import 'package:bluestack_assignment/src/models/tournaments_list_model.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/http.dart';

part 'api_client.g.dart';

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET("tournaments_list_v2")
  Future<TournamentsListModel> getTournamentList(
      {
    @Query("status") String status,
    @Query("cursor") String cursor,
    @Query("limit") String limit,
  });
}
