import 'package:bluestack_assignment/src/network/network_state/network_state.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';

@freezed
abstract class LoginState<T> with _$LoginState<T> {
  const factory LoginState.idle() = IdleState<T>;

  const factory LoginState.loading() = LoadingState<T>;

  const factory LoginState.data({@required T data}) = OnDataState<T>;

  const factory LoginState.error({@required String errorMessage}) =
      ErrorState<T>;
}
