// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fresult.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number) success,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int number)? success,
    TResult Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number)? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FSuccess value) success,
    required TResult Function(FFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FSuccess value)? success,
    TResult Function(FFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FSuccess value)? success,
    TResult Function(FFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FResultCopyWith<$Res> {
  factory $FResultCopyWith(FResult value, $Res Function(FResult) then) =
      _$FResultCopyWithImpl<$Res>;
}

/// @nodoc
class _$FResultCopyWithImpl<$Res> implements $FResultCopyWith<$Res> {
  _$FResultCopyWithImpl(this._value, this._then);

  final FResult _value;
  // ignore: unused_field
  final $Res Function(FResult) _then;
}

/// @nodoc
abstract class _$$FSuccessCopyWith<$Res> {
  factory _$$FSuccessCopyWith(
          _$FSuccess value, $Res Function(_$FSuccess) then) =
      __$$FSuccessCopyWithImpl<$Res>;
  $Res call({int number});
}

/// @nodoc
class __$$FSuccessCopyWithImpl<$Res> extends _$FResultCopyWithImpl<$Res>
    implements _$$FSuccessCopyWith<$Res> {
  __$$FSuccessCopyWithImpl(_$FSuccess _value, $Res Function(_$FSuccess) _then)
      : super(_value, (v) => _then(v as _$FSuccess));

  @override
  _$FSuccess get _value => super._value as _$FSuccess;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_$FSuccess(
      number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FSuccess implements FSuccess {
  const _$FSuccess(this.number);

  @override
  final int number;

  @override
  String toString() {
    return 'FResult.success(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FSuccess &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
  _$$FSuccessCopyWith<_$FSuccess> get copyWith =>
      __$$FSuccessCopyWithImpl<_$FSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number) success,
    required TResult Function(String message) failed,
  }) {
    return success(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int number)? success,
    TResult Function(String message)? failed,
  }) {
    return success?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number)? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FSuccess value) success,
    required TResult Function(FFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FSuccess value)? success,
    TResult Function(FFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FSuccess value)? success,
    TResult Function(FFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class FSuccess implements FResult {
  const factory FSuccess(final int number) = _$FSuccess;

  int get number;
  @JsonKey(ignore: true)
  _$$FSuccessCopyWith<_$FSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FFailedCopyWith<$Res> {
  factory _$$FFailedCopyWith(_$FFailed value, $Res Function(_$FFailed) then) =
      __$$FFailedCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$FFailedCopyWithImpl<$Res> extends _$FResultCopyWithImpl<$Res>
    implements _$$FFailedCopyWith<$Res> {
  __$$FFailedCopyWithImpl(_$FFailed _value, $Res Function(_$FFailed) _then)
      : super(_value, (v) => _then(v as _$FFailed));

  @override
  _$FFailed get _value => super._value as _$FFailed;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$FFailed(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FFailed implements FFailed {
  const _$FFailed(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'FResult.failed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FFailed &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$FFailedCopyWith<_$FFailed> get copyWith =>
      __$$FFailedCopyWithImpl<_$FFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number) success,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int number)? success,
    TResult Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number)? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FSuccess value) success,
    required TResult Function(FFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FSuccess value)? success,
    TResult Function(FFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FSuccess value)? success,
    TResult Function(FFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FFailed implements FResult {
  const factory FFailed(final String message) = _$FFailed;

  String get message;
  @JsonKey(ignore: true)
  _$$FFailedCopyWith<_$FFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
