// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_leaderboard_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserLeaderboardViewModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<UserLeaderboardRecord> records) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<UserLeaderboardRecord> records)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<UserLeaderboardRecord> records)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UserLeaderboardLoadedViewModel value) $default, {
    required TResult Function(UserLeaderboardLoadingViewModel value) loading,
    required TResult Function(UserLeaderboardErrorViewModel value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UserLeaderboardLoadedViewModel value)? $default, {
    TResult? Function(UserLeaderboardLoadingViewModel value)? loading,
    TResult? Function(UserLeaderboardErrorViewModel value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserLeaderboardLoadedViewModel value)? $default, {
    TResult Function(UserLeaderboardLoadingViewModel value)? loading,
    TResult Function(UserLeaderboardErrorViewModel value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLeaderboardViewModelCopyWith<$Res> {
  factory $UserLeaderboardViewModelCopyWith(UserLeaderboardViewModel value,
          $Res Function(UserLeaderboardViewModel) then) =
      _$UserLeaderboardViewModelCopyWithImpl<$Res, UserLeaderboardViewModel>;
}

/// @nodoc
class _$UserLeaderboardViewModelCopyWithImpl<$Res,
        $Val extends UserLeaderboardViewModel>
    implements $UserLeaderboardViewModelCopyWith<$Res> {
  _$UserLeaderboardViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserLeaderboardLoadedViewModelCopyWith<$Res> {
  factory _$$UserLeaderboardLoadedViewModelCopyWith(
          _$UserLeaderboardLoadedViewModel value,
          $Res Function(_$UserLeaderboardLoadedViewModel) then) =
      __$$UserLeaderboardLoadedViewModelCopyWithImpl<$Res>;
  @useResult
  $Res call({List<UserLeaderboardRecord> records});
}

/// @nodoc
class __$$UserLeaderboardLoadedViewModelCopyWithImpl<$Res>
    extends _$UserLeaderboardViewModelCopyWithImpl<$Res,
        _$UserLeaderboardLoadedViewModel>
    implements _$$UserLeaderboardLoadedViewModelCopyWith<$Res> {
  __$$UserLeaderboardLoadedViewModelCopyWithImpl(
      _$UserLeaderboardLoadedViewModel _value,
      $Res Function(_$UserLeaderboardLoadedViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
  }) {
    return _then(_$UserLeaderboardLoadedViewModel(
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<UserLeaderboardRecord>,
    ));
  }
}

/// @nodoc

class _$UserLeaderboardLoadedViewModel
    implements UserLeaderboardLoadedViewModel {
  const _$UserLeaderboardLoadedViewModel(
      {required final List<UserLeaderboardRecord> records})
      : _records = records;

  final List<UserLeaderboardRecord> _records;
  @override
  List<UserLeaderboardRecord> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  String toString() {
    return 'UserLeaderboardViewModel(records: $records)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLeaderboardLoadedViewModel &&
            const DeepCollectionEquality().equals(other._records, _records));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_records));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLeaderboardLoadedViewModelCopyWith<_$UserLeaderboardLoadedViewModel>
      get copyWith => __$$UserLeaderboardLoadedViewModelCopyWithImpl<
          _$UserLeaderboardLoadedViewModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<UserLeaderboardRecord> records) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return $default(records);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<UserLeaderboardRecord> records)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return $default?.call(records);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<UserLeaderboardRecord> records)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(records);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UserLeaderboardLoadedViewModel value) $default, {
    required TResult Function(UserLeaderboardLoadingViewModel value) loading,
    required TResult Function(UserLeaderboardErrorViewModel value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UserLeaderboardLoadedViewModel value)? $default, {
    TResult? Function(UserLeaderboardLoadingViewModel value)? loading,
    TResult? Function(UserLeaderboardErrorViewModel value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserLeaderboardLoadedViewModel value)? $default, {
    TResult Function(UserLeaderboardLoadingViewModel value)? loading,
    TResult Function(UserLeaderboardErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UserLeaderboardLoadedViewModel
    implements UserLeaderboardViewModel {
  const factory UserLeaderboardLoadedViewModel(
          {required final List<UserLeaderboardRecord> records}) =
      _$UserLeaderboardLoadedViewModel;

  List<UserLeaderboardRecord> get records;
  @JsonKey(ignore: true)
  _$$UserLeaderboardLoadedViewModelCopyWith<_$UserLeaderboardLoadedViewModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserLeaderboardLoadingViewModelCopyWith<$Res> {
  factory _$$UserLeaderboardLoadingViewModelCopyWith(
          _$UserLeaderboardLoadingViewModel value,
          $Res Function(_$UserLeaderboardLoadingViewModel) then) =
      __$$UserLeaderboardLoadingViewModelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLeaderboardLoadingViewModelCopyWithImpl<$Res>
    extends _$UserLeaderboardViewModelCopyWithImpl<$Res,
        _$UserLeaderboardLoadingViewModel>
    implements _$$UserLeaderboardLoadingViewModelCopyWith<$Res> {
  __$$UserLeaderboardLoadingViewModelCopyWithImpl(
      _$UserLeaderboardLoadingViewModel _value,
      $Res Function(_$UserLeaderboardLoadingViewModel) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserLeaderboardLoadingViewModel
    implements UserLeaderboardLoadingViewModel {
  const _$UserLeaderboardLoadingViewModel();

  @override
  String toString() {
    return 'UserLeaderboardViewModel.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLeaderboardLoadingViewModel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<UserLeaderboardRecord> records) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<UserLeaderboardRecord> records)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<UserLeaderboardRecord> records)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UserLeaderboardLoadedViewModel value) $default, {
    required TResult Function(UserLeaderboardLoadingViewModel value) loading,
    required TResult Function(UserLeaderboardErrorViewModel value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UserLeaderboardLoadedViewModel value)? $default, {
    TResult? Function(UserLeaderboardLoadingViewModel value)? loading,
    TResult? Function(UserLeaderboardErrorViewModel value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserLeaderboardLoadedViewModel value)? $default, {
    TResult Function(UserLeaderboardLoadingViewModel value)? loading,
    TResult Function(UserLeaderboardErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserLeaderboardLoadingViewModel
    implements UserLeaderboardViewModel {
  const factory UserLeaderboardLoadingViewModel() =
      _$UserLeaderboardLoadingViewModel;
}

/// @nodoc
abstract class _$$UserLeaderboardErrorViewModelCopyWith<$Res> {
  factory _$$UserLeaderboardErrorViewModelCopyWith(
          _$UserLeaderboardErrorViewModel value,
          $Res Function(_$UserLeaderboardErrorViewModel) then) =
      __$$UserLeaderboardErrorViewModelCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$UserLeaderboardErrorViewModelCopyWithImpl<$Res>
    extends _$UserLeaderboardViewModelCopyWithImpl<$Res,
        _$UserLeaderboardErrorViewModel>
    implements _$$UserLeaderboardErrorViewModelCopyWith<$Res> {
  __$$UserLeaderboardErrorViewModelCopyWithImpl(
      _$UserLeaderboardErrorViewModel _value,
      $Res Function(_$UserLeaderboardErrorViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$UserLeaderboardErrorViewModel(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UserLeaderboardErrorViewModel implements UserLeaderboardErrorViewModel {
  const _$UserLeaderboardErrorViewModel([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'UserLeaderboardViewModel.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLeaderboardErrorViewModel &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLeaderboardErrorViewModelCopyWith<_$UserLeaderboardErrorViewModel>
      get copyWith => __$$UserLeaderboardErrorViewModelCopyWithImpl<
          _$UserLeaderboardErrorViewModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<UserLeaderboardRecord> records) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<UserLeaderboardRecord> records)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<UserLeaderboardRecord> records)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UserLeaderboardLoadedViewModel value) $default, {
    required TResult Function(UserLeaderboardLoadingViewModel value) loading,
    required TResult Function(UserLeaderboardErrorViewModel value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UserLeaderboardLoadedViewModel value)? $default, {
    TResult? Function(UserLeaderboardLoadingViewModel value)? loading,
    TResult? Function(UserLeaderboardErrorViewModel value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserLeaderboardLoadedViewModel value)? $default, {
    TResult Function(UserLeaderboardLoadingViewModel value)? loading,
    TResult Function(UserLeaderboardErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UserLeaderboardErrorViewModel
    implements UserLeaderboardViewModel {
  const factory UserLeaderboardErrorViewModel([final String? message]) =
      _$UserLeaderboardErrorViewModel;

  String? get message;
  @JsonKey(ignore: true)
  _$$UserLeaderboardErrorViewModelCopyWith<_$UserLeaderboardErrorViewModel>
      get copyWith => throw _privateConstructorUsedError;
}
