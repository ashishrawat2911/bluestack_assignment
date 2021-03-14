import 'package:bluestack_assignment/src/di/app_injector.dart';
import 'package:bluestack_assignment/src/models/tournaments_list_model.dart';
import 'package:bluestack_assignment/src/network/network_state/network_state.dart';
import 'package:bluestack_assignment/src/res/res.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import '../network/api_client.dart';

class ApiRepository {
  ApiClient apiClient;

  ApiRepository() {
    var _dio = Dio();
    if (kDebugMode) {
      _dio.interceptors.add(LogInterceptor(
          responseBody: true,
          error: true,
          requestHeader: true,
          responseHeader: true,
          request: true,
          requestBody: true));
    }
    apiClient = ApiClient(_dio, baseUrl: R.url.apiBaseUrl);
  }

  Future<ApiResult<TournamentsListModel>> getTournamentList(
      {String status, String cursor, String limit}) async {
    try {
      return ApiResult.success(
          data: await apiClient.getTournamentList(
              status: status, cursor: cursor, limit: limit));
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}
