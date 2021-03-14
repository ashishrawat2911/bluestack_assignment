// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'api_result_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ApiResultStateTearOff {
  const _$ApiResultStateTearOff();

// ignore: unused_element
  IdleState<T> idle<T>() {
    return IdleState<T>();
  }

// ignore: unused_element
  LoadingState<T> loading<T>() {
    return LoadingState<T>();
  }

// ignore: unused_element
  OnDataState<T> data<T>({@required T data}) {
    return OnDataState<T>(
      data: data,
    );
  }

// ignore: unused_element
  ErrorState<T> error<T>(
      {@required String errorMessage,
      @required NetworkExceptions networkException}) {
    return ErrorState<T>(
      errorMessage: errorMessage,
      networkException: networkException,
    );
  }

// ignore: unused_element
  NextPageLoading<T> nextPageLoading<T>({@required T data}) {
    return NextPageLoading<T>(
      data: data,
    );
  }

// ignore: unused_element
  UnNotifiedErrorState<T> unNotifiedError<T>(
      {@required T data,
      @required String errorMessage,
      @required NetworkExceptions networkException}) {
    return UnNotifiedErrorState<T>(
      data: data,
      errorMessage: errorMessage,
      networkException: networkException,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ApiResultState = _$ApiResultStateTearOff();

/// @nodoc
mixin _$ApiResultState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idle(),
    @required TResult loading(),
    @required TResult data(T data),
    @required
        TResult error(String errorMessage, NetworkExceptions networkException),
    @required TResult nextPageLoading(T data),
    @required
        TResult unNotifiedError(
            T data, String errorMessage, NetworkExceptions networkException),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(),
    TResult data(T data),
    TResult error(String errorMessage, NetworkExceptions networkException),
    TResult nextPageLoading(T data),
    TResult unNotifiedError(
        T data, String errorMessage, NetworkExceptions networkException),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idle(IdleState<T> value),
    @required TResult loading(LoadingState<T> value),
    @required TResult data(OnDataState<T> value),
    @required TResult error(ErrorState<T> value),
    @required TResult nextPageLoading(NextPageLoading<T> value),
    @required TResult unNotifiedError(UnNotifiedErrorState<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(IdleState<T> value),
    TResult loading(LoadingState<T> value),
    TResult data(OnDataState<T> value),
    TResult error(ErrorState<T> value),
    TResult nextPageLoading(NextPageLoading<T> value),
    TResult unNotifiedError(UnNotifiedErrorState<T> value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ApiResultStateCopyWith<T, $Res> {
  factory $ApiResultStateCopyWith(
          ApiResultState<T> value, $Res Function(ApiResultState<T>) then) =
      _$ApiResultStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ApiResultStateCopyWithImpl<T, $Res>
    implements $ApiResultStateCopyWith<T, $Res> {
  _$ApiResultStateCopyWithImpl(this._value, this._then);

  final ApiResultState<T> _value;
  // ignore: unused_field
  final $Res Function(ApiResultState<T>) _then;
}

/// @nodoc
abstract class $IdleStateCopyWith<T, $Res> {
  factory $IdleStateCopyWith(
          IdleState<T> value, $Res Function(IdleState<T>) then) =
      _$IdleStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$IdleStateCopyWithImpl<T, $Res>
    extends _$ApiResultStateCopyWithImpl<T, $Res>
    implements $IdleStateCopyWith<T, $Res> {
  _$IdleStateCopyWithImpl(
      IdleState<T> _value, $Res Function(IdleState<T>) _then)
      : super(_value, (v) => _then(v as IdleState<T>));

  @override
  IdleState<T> get _value => super._value as IdleState<T>;
}

/// @nodoc
class _$IdleState<T> with DiagnosticableTreeMixin implements IdleState<T> {
  const _$IdleState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiResultState<$T>.idle()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ApiResultState<$T>.idle'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is IdleState<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idle(),
    @required TResult loading(),
    @required TResult data(T data),
    @required
        TResult error(String errorMessage, NetworkExceptions networkException),
    @required TResult nextPageLoading(T data),
    @required
        TResult unNotifiedError(
            T data, String errorMessage, NetworkExceptions networkException),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    assert(nextPageLoading != null);
    assert(unNotifiedError != null);
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(),
    TResult data(T data),
    TResult error(String errorMessage, NetworkExceptions networkException),
    TResult nextPageLoading(T data),
    TResult unNotifiedError(
        T data, String errorMessage, NetworkExceptions networkException),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idle(IdleState<T> value),
    @required TResult loading(LoadingState<T> value),
    @required TResult data(OnDataState<T> value),
    @required TResult error(ErrorState<T> value),
    @required TResult nextPageLoading(NextPageLoading<T> value),
    @required TResult unNotifiedError(UnNotifiedErrorState<T> value),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    assert(nextPageLoading != null);
    assert(unNotifiedError != null);
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(IdleState<T> value),
    TResult loading(LoadingState<T> value),
    TResult data(OnDataState<T> value),
    TResult error(ErrorState<T> value),
    TResult nextPageLoading(NextPageLoading<T> value),
    TResult unNotifiedError(UnNotifiedErrorState<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class IdleState<T> implements ApiResultState<T> {
  const factory IdleState() = _$IdleState<T>;
}

/// @nodoc
abstract class $LoadingStateCopyWith<T, $Res> {
  factory $LoadingStateCopyWith(
          LoadingState<T> value, $Res Function(LoadingState<T>) then) =
      _$LoadingStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$LoadingStateCopyWithImpl<T, $Res>
    extends _$ApiResultStateCopyWithImpl<T, $Res>
    implements $LoadingStateCopyWith<T, $Res> {
  _$LoadingStateCopyWithImpl(
      LoadingState<T> _value, $Res Function(LoadingState<T>) _then)
      : super(_value, (v) => _then(v as LoadingState<T>));

  @override
  LoadingState<T> get _value => super._value as LoadingState<T>;
}

/// @nodoc
class _$LoadingState<T>
    with DiagnosticableTreeMixin
    implements LoadingState<T> {
  const _$LoadingState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiResultState<$T>.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ApiResultState<$T>.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingState<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idle(),
    @required TResult loading(),
    @required TResult data(T data),
    @required
        TResult error(String errorMessage, NetworkExceptions networkException),
    @required TResult nextPageLoading(T data),
    @required
        TResult unNotifiedError(
            T data, String errorMessage, NetworkExceptions networkException),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    assert(nextPageLoading != null);
    assert(unNotifiedError != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(),
    TResult data(T data),
    TResult error(String errorMessage, NetworkExceptions networkException),
    TResult nextPageLoading(T data),
    TResult unNotifiedError(
        T data, String errorMessage, NetworkExceptions networkException),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idle(IdleState<T> value),
    @required TResult loading(LoadingState<T> value),
    @required TResult data(OnDataState<T> value),
    @required TResult error(ErrorState<T> value),
    @required TResult nextPageLoading(NextPageLoading<T> value),
    @required TResult unNotifiedError(UnNotifiedErrorState<T> value),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    assert(nextPageLoading != null);
    assert(unNotifiedError != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(IdleState<T> value),
    TResult loading(LoadingState<T> value),
    TResult data(OnDataState<T> value),
    TResult error(ErrorState<T> value),
    TResult nextPageLoading(NextPageLoading<T> value),
    TResult unNotifiedError(UnNotifiedErrorState<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingState<T> implements ApiResultState<T> {
  const factory LoadingState() = _$LoadingState<T>;
}

/// @nodoc
abstract class $OnDataStateCopyWith<T, $Res> {
  factory $OnDataStateCopyWith(
          OnDataState<T> value, $Res Function(OnDataState<T>) then) =
      _$OnDataStateCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class _$OnDataStateCopyWithImpl<T, $Res>
    extends _$ApiResultStateCopyWithImpl<T, $Res>
    implements $OnDataStateCopyWith<T, $Res> {
  _$OnDataStateCopyWithImpl(
      OnDataState<T> _value, $Res Function(OnDataState<T>) _then)
      : super(_value, (v) => _then(v as OnDataState<T>));

  @override
  OnDataState<T> get _value => super._value as OnDataState<T>;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(OnDataState<T>(
      data: data == freezed ? _value.data : data as T,
    ));
  }
}

/// @nodoc
class _$OnDataState<T> with DiagnosticableTreeMixin implements OnDataState<T> {
  const _$OnDataState({@required this.data}) : assert(data != null);

  @override
  final T data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiResultState<$T>.data(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiResultState<$T>.data'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnDataState<T> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $OnDataStateCopyWith<T, OnDataState<T>> get copyWith =>
      _$OnDataStateCopyWithImpl<T, OnDataState<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idle(),
    @required TResult loading(),
    @required TResult data(T data),
    @required
        TResult error(String errorMessage, NetworkExceptions networkException),
    @required TResult nextPageLoading(T data),
    @required
        TResult unNotifiedError(
            T data, String errorMessage, NetworkExceptions networkException),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    assert(nextPageLoading != null);
    assert(unNotifiedError != null);
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(),
    TResult data(T data),
    TResult error(String errorMessage, NetworkExceptions networkException),
    TResult nextPageLoading(T data),
    TResult unNotifiedError(
        T data, String errorMessage, NetworkExceptions networkException),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idle(IdleState<T> value),
    @required TResult loading(LoadingState<T> value),
    @required TResult data(OnDataState<T> value),
    @required TResult error(ErrorState<T> value),
    @required TResult nextPageLoading(NextPageLoading<T> value),
    @required TResult unNotifiedError(UnNotifiedErrorState<T> value),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    assert(nextPageLoading != null);
    assert(unNotifiedError != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(IdleState<T> value),
    TResult loading(LoadingState<T> value),
    TResult data(OnDataState<T> value),
    TResult error(ErrorState<T> value),
    TResult nextPageLoading(NextPageLoading<T> value),
    TResult unNotifiedError(UnNotifiedErrorState<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class OnDataState<T> implements ApiResultState<T> {
  const factory OnDataState({@required T data}) = _$OnDataState<T>;

  T get data;
  @JsonKey(ignore: true)
  $OnDataStateCopyWith<T, OnDataState<T>> get copyWith;
}

/// @nodoc
abstract class $ErrorStateCopyWith<T, $Res> {
  factory $ErrorStateCopyWith(
          ErrorState<T> value, $Res Function(ErrorState<T>) then) =
      _$ErrorStateCopyWithImpl<T, $Res>;
  $Res call({String errorMessage, NetworkExceptions networkException});

  $NetworkExceptionsCopyWith<$Res> get networkException;
}

/// @nodoc
class _$ErrorStateCopyWithImpl<T, $Res>
    extends _$ApiResultStateCopyWithImpl<T, $Res>
    implements $ErrorStateCopyWith<T, $Res> {
  _$ErrorStateCopyWithImpl(
      ErrorState<T> _value, $Res Function(ErrorState<T>) _then)
      : super(_value, (v) => _then(v as ErrorState<T>));

  @override
  ErrorState<T> get _value => super._value as ErrorState<T>;

  @override
  $Res call({
    Object errorMessage = freezed,
    Object networkException = freezed,
  }) {
    return _then(ErrorState<T>(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage as String,
      networkException: networkException == freezed
          ? _value.networkException
          : networkException as NetworkExceptions,
    ));
  }

  @override
  $NetworkExceptionsCopyWith<$Res> get networkException {
    if (_value.networkException == null) {
      return null;
    }
    return $NetworkExceptionsCopyWith<$Res>(_value.networkException, (value) {
      return _then(_value.copyWith(networkException: value));
    });
  }
}

/// @nodoc
class _$ErrorState<T> with DiagnosticableTreeMixin implements ErrorState<T> {
  const _$ErrorState(
      {@required this.errorMessage, @required this.networkException})
      : assert(errorMessage != null),
        assert(networkException != null);

  @override
  final String errorMessage;
  @override
  final NetworkExceptions networkException;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiResultState<$T>.error(errorMessage: $errorMessage, networkException: $networkException)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiResultState<$T>.error'))
      ..add(DiagnosticsProperty('errorMessage', errorMessage))
      ..add(DiagnosticsProperty('networkException', networkException));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorState<T> &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)) &&
            (identical(other.networkException, networkException) ||
                const DeepCollectionEquality()
                    .equals(other.networkException, networkException)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(errorMessage) ^
      const DeepCollectionEquality().hash(networkException);

  @JsonKey(ignore: true)
  @override
  $ErrorStateCopyWith<T, ErrorState<T>> get copyWith =>
      _$ErrorStateCopyWithImpl<T, ErrorState<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idle(),
    @required TResult loading(),
    @required TResult data(T data),
    @required
        TResult error(String errorMessage, NetworkExceptions networkException),
    @required TResult nextPageLoading(T data),
    @required
        TResult unNotifiedError(
            T data, String errorMessage, NetworkExceptions networkException),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    assert(nextPageLoading != null);
    assert(unNotifiedError != null);
    return error(errorMessage, networkException);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(),
    TResult data(T data),
    TResult error(String errorMessage, NetworkExceptions networkException),
    TResult nextPageLoading(T data),
    TResult unNotifiedError(
        T data, String errorMessage, NetworkExceptions networkException),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(errorMessage, networkException);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idle(IdleState<T> value),
    @required TResult loading(LoadingState<T> value),
    @required TResult data(OnDataState<T> value),
    @required TResult error(ErrorState<T> value),
    @required TResult nextPageLoading(NextPageLoading<T> value),
    @required TResult unNotifiedError(UnNotifiedErrorState<T> value),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    assert(nextPageLoading != null);
    assert(unNotifiedError != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(IdleState<T> value),
    TResult loading(LoadingState<T> value),
    TResult data(OnDataState<T> value),
    TResult error(ErrorState<T> value),
    TResult nextPageLoading(NextPageLoading<T> value),
    TResult unNotifiedError(UnNotifiedErrorState<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorState<T> implements ApiResultState<T> {
  const factory ErrorState(
      {@required String errorMessage,
      @required NetworkExceptions networkException}) = _$ErrorState<T>;

  String get errorMessage;
  NetworkExceptions get networkException;
  @JsonKey(ignore: true)
  $ErrorStateCopyWith<T, ErrorState<T>> get copyWith;
}

/// @nodoc
abstract class $NextPageLoadingCopyWith<T, $Res> {
  factory $NextPageLoadingCopyWith(
          NextPageLoading<T> value, $Res Function(NextPageLoading<T>) then) =
      _$NextPageLoadingCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class _$NextPageLoadingCopyWithImpl<T, $Res>
    extends _$ApiResultStateCopyWithImpl<T, $Res>
    implements $NextPageLoadingCopyWith<T, $Res> {
  _$NextPageLoadingCopyWithImpl(
      NextPageLoading<T> _value, $Res Function(NextPageLoading<T>) _then)
      : super(_value, (v) => _then(v as NextPageLoading<T>));

  @override
  NextPageLoading<T> get _value => super._value as NextPageLoading<T>;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(NextPageLoading<T>(
      data: data == freezed ? _value.data : data as T,
    ));
  }
}

/// @nodoc
class _$NextPageLoading<T>
    with DiagnosticableTreeMixin
    implements NextPageLoading<T> {
  const _$NextPageLoading({@required this.data}) : assert(data != null);

  @override
  final T data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiResultState<$T>.nextPageLoading(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiResultState<$T>.nextPageLoading'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NextPageLoading<T> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $NextPageLoadingCopyWith<T, NextPageLoading<T>> get copyWith =>
      _$NextPageLoadingCopyWithImpl<T, NextPageLoading<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idle(),
    @required TResult loading(),
    @required TResult data(T data),
    @required
        TResult error(String errorMessage, NetworkExceptions networkException),
    @required TResult nextPageLoading(T data),
    @required
        TResult unNotifiedError(
            T data, String errorMessage, NetworkExceptions networkException),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    assert(nextPageLoading != null);
    assert(unNotifiedError != null);
    return nextPageLoading(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(),
    TResult data(T data),
    TResult error(String errorMessage, NetworkExceptions networkException),
    TResult nextPageLoading(T data),
    TResult unNotifiedError(
        T data, String errorMessage, NetworkExceptions networkException),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nextPageLoading != null) {
      return nextPageLoading(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idle(IdleState<T> value),
    @required TResult loading(LoadingState<T> value),
    @required TResult data(OnDataState<T> value),
    @required TResult error(ErrorState<T> value),
    @required TResult nextPageLoading(NextPageLoading<T> value),
    @required TResult unNotifiedError(UnNotifiedErrorState<T> value),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    assert(nextPageLoading != null);
    assert(unNotifiedError != null);
    return nextPageLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(IdleState<T> value),
    TResult loading(LoadingState<T> value),
    TResult data(OnDataState<T> value),
    TResult error(ErrorState<T> value),
    TResult nextPageLoading(NextPageLoading<T> value),
    TResult unNotifiedError(UnNotifiedErrorState<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nextPageLoading != null) {
      return nextPageLoading(this);
    }
    return orElse();
  }
}

abstract class NextPageLoading<T> implements ApiResultState<T> {
  const factory NextPageLoading({@required T data}) = _$NextPageLoading<T>;

  T get data;
  @JsonKey(ignore: true)
  $NextPageLoadingCopyWith<T, NextPageLoading<T>> get copyWith;
}

/// @nodoc
abstract class $UnNotifiedErrorStateCopyWith<T, $Res> {
  factory $UnNotifiedErrorStateCopyWith(UnNotifiedErrorState<T> value,
          $Res Function(UnNotifiedErrorState<T>) then) =
      _$UnNotifiedErrorStateCopyWithImpl<T, $Res>;
  $Res call({T data, String errorMessage, NetworkExceptions networkException});

  $NetworkExceptionsCopyWith<$Res> get networkException;
}

/// @nodoc
class _$UnNotifiedErrorStateCopyWithImpl<T, $Res>
    extends _$ApiResultStateCopyWithImpl<T, $Res>
    implements $UnNotifiedErrorStateCopyWith<T, $Res> {
  _$UnNotifiedErrorStateCopyWithImpl(UnNotifiedErrorState<T> _value,
      $Res Function(UnNotifiedErrorState<T>) _then)
      : super(_value, (v) => _then(v as UnNotifiedErrorState<T>));

  @override
  UnNotifiedErrorState<T> get _value => super._value as UnNotifiedErrorState<T>;

  @override
  $Res call({
    Object data = freezed,
    Object errorMessage = freezed,
    Object networkException = freezed,
  }) {
    return _then(UnNotifiedErrorState<T>(
      data: data == freezed ? _value.data : data as T,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage as String,
      networkException: networkException == freezed
          ? _value.networkException
          : networkException as NetworkExceptions,
    ));
  }

  @override
  $NetworkExceptionsCopyWith<$Res> get networkException {
    if (_value.networkException == null) {
      return null;
    }
    return $NetworkExceptionsCopyWith<$Res>(_value.networkException, (value) {
      return _then(_value.copyWith(networkException: value));
    });
  }
}

/// @nodoc
class _$UnNotifiedErrorState<T>
    with DiagnosticableTreeMixin
    implements UnNotifiedErrorState<T> {
  const _$UnNotifiedErrorState(
      {@required this.data,
      @required this.errorMessage,
      @required this.networkException})
      : assert(data != null),
        assert(errorMessage != null),
        assert(networkException != null);

  @override
  final T data;
  @override
  final String errorMessage;
  @override
  final NetworkExceptions networkException;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiResultState<$T>.unNotifiedError(data: $data, errorMessage: $errorMessage, networkException: $networkException)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiResultState<$T>.unNotifiedError'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('errorMessage', errorMessage))
      ..add(DiagnosticsProperty('networkException', networkException));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnNotifiedErrorState<T> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)) &&
            (identical(other.networkException, networkException) ||
                const DeepCollectionEquality()
                    .equals(other.networkException, networkException)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(errorMessage) ^
      const DeepCollectionEquality().hash(networkException);

  @JsonKey(ignore: true)
  @override
  $UnNotifiedErrorStateCopyWith<T, UnNotifiedErrorState<T>> get copyWith =>
      _$UnNotifiedErrorStateCopyWithImpl<T, UnNotifiedErrorState<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idle(),
    @required TResult loading(),
    @required TResult data(T data),
    @required
        TResult error(String errorMessage, NetworkExceptions networkException),
    @required TResult nextPageLoading(T data),
    @required
        TResult unNotifiedError(
            T data, String errorMessage, NetworkExceptions networkException),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    assert(nextPageLoading != null);
    assert(unNotifiedError != null);
    return unNotifiedError(this.data, errorMessage, networkException);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(),
    TResult data(T data),
    TResult error(String errorMessage, NetworkExceptions networkException),
    TResult nextPageLoading(T data),
    TResult unNotifiedError(
        T data, String errorMessage, NetworkExceptions networkException),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unNotifiedError != null) {
      return unNotifiedError(this.data, errorMessage, networkException);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idle(IdleState<T> value),
    @required TResult loading(LoadingState<T> value),
    @required TResult data(OnDataState<T> value),
    @required TResult error(ErrorState<T> value),
    @required TResult nextPageLoading(NextPageLoading<T> value),
    @required TResult unNotifiedError(UnNotifiedErrorState<T> value),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    assert(nextPageLoading != null);
    assert(unNotifiedError != null);
    return unNotifiedError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(IdleState<T> value),
    TResult loading(LoadingState<T> value),
    TResult data(OnDataState<T> value),
    TResult error(ErrorState<T> value),
    TResult nextPageLoading(NextPageLoading<T> value),
    TResult unNotifiedError(UnNotifiedErrorState<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unNotifiedError != null) {
      return unNotifiedError(this);
    }
    return orElse();
  }
}

abstract class UnNotifiedErrorState<T> implements ApiResultState<T> {
  const factory UnNotifiedErrorState(
          {@required T data,
          @required String errorMessage,
          @required NetworkExceptions networkException}) =
      _$UnNotifiedErrorState<T>;

  T get data;
  String get errorMessage;
  NetworkExceptions get networkException;
  @JsonKey(ignore: true)
  $UnNotifiedErrorStateCopyWith<T, UnNotifiedErrorState<T>> get copyWith;
}
