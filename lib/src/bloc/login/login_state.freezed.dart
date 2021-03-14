// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

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
  ErrorState<T> error<T>({@required String errorMessage}) {
    return ErrorState<T>(
      errorMessage: errorMessage,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idle(),
    @required TResult loading(),
    @required TResult data(T data),
    @required TResult error(String errorMessage),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(),
    TResult data(T data),
    TResult error(String errorMessage),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idle(IdleState<T> value),
    @required TResult loading(LoadingState<T> value),
    @required TResult data(OnDataState<T> value),
    @required TResult error(ErrorState<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(IdleState<T> value),
    TResult loading(LoadingState<T> value),
    TResult data(OnDataState<T> value),
    TResult error(ErrorState<T> value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LoginStateCopyWith<T, $Res> {
  factory $LoginStateCopyWith(
          LoginState<T> value, $Res Function(LoginState<T>) then) =
      _$LoginStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<T, $Res>
    implements $LoginStateCopyWith<T, $Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState<T> _value;
  // ignore: unused_field
  final $Res Function(LoginState<T>) _then;
}

/// @nodoc
abstract class $IdleStateCopyWith<T, $Res> {
  factory $IdleStateCopyWith(
          IdleState<T> value, $Res Function(IdleState<T>) then) =
      _$IdleStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$IdleStateCopyWithImpl<T, $Res> extends _$LoginStateCopyWithImpl<T, $Res>
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
    return 'LoginState<$T>.idle()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginState<$T>.idle'));
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
    @required TResult error(String errorMessage),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(),
    TResult data(T data),
    TResult error(String errorMessage),
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
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(IdleState<T> value),
    TResult loading(LoadingState<T> value),
    TResult data(OnDataState<T> value),
    TResult error(ErrorState<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class IdleState<T> implements LoginState<T> {
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
    extends _$LoginStateCopyWithImpl<T, $Res>
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
    return 'LoginState<$T>.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginState<$T>.loading'));
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
    @required TResult error(String errorMessage),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(),
    TResult data(T data),
    TResult error(String errorMessage),
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
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(IdleState<T> value),
    TResult loading(LoadingState<T> value),
    TResult data(OnDataState<T> value),
    TResult error(ErrorState<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingState<T> implements LoginState<T> {
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
    extends _$LoginStateCopyWithImpl<T, $Res>
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
    return 'LoginState<$T>.data(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState<$T>.data'))
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
    @required TResult error(String errorMessage),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(),
    TResult data(T data),
    TResult error(String errorMessage),
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
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(IdleState<T> value),
    TResult loading(LoadingState<T> value),
    TResult data(OnDataState<T> value),
    TResult error(ErrorState<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class OnDataState<T> implements LoginState<T> {
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
  $Res call({String errorMessage});
}

/// @nodoc
class _$ErrorStateCopyWithImpl<T, $Res>
    extends _$LoginStateCopyWithImpl<T, $Res>
    implements $ErrorStateCopyWith<T, $Res> {
  _$ErrorStateCopyWithImpl(
      ErrorState<T> _value, $Res Function(ErrorState<T>) _then)
      : super(_value, (v) => _then(v as ErrorState<T>));

  @override
  ErrorState<T> get _value => super._value as ErrorState<T>;

  @override
  $Res call({
    Object errorMessage = freezed,
  }) {
    return _then(ErrorState<T>(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage as String,
    ));
  }
}

/// @nodoc
class _$ErrorState<T> with DiagnosticableTreeMixin implements ErrorState<T> {
  const _$ErrorState({@required this.errorMessage})
      : assert(errorMessage != null);

  @override
  final String errorMessage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState<$T>.error(errorMessage: $errorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState<$T>.error'))
      ..add(DiagnosticsProperty('errorMessage', errorMessage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorState<T> &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMessage);

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
    @required TResult error(String errorMessage),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(),
    TResult data(T data),
    TResult error(String errorMessage),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(errorMessage);
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
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(IdleState<T> value),
    TResult loading(LoadingState<T> value),
    TResult data(OnDataState<T> value),
    TResult error(ErrorState<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorState<T> implements LoginState<T> {
  const factory ErrorState({@required String errorMessage}) = _$ErrorState<T>;

  String get errorMessage;
  @JsonKey(ignore: true)
  $ErrorStateCopyWith<T, ErrorState<T>> get copyWith;
}
