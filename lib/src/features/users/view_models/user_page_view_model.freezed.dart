// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_page_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserPageViewModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(User user) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(User user)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(User user)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UserPageLoadedViewModel value) $default, {
    required TResult Function(UserPageLoadingViewModel value) loading,
    required TResult Function(UserPageErrorViewModel value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UserPageLoadedViewModel value)? $default, {
    TResult? Function(UserPageLoadingViewModel value)? loading,
    TResult? Function(UserPageErrorViewModel value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserPageLoadedViewModel value)? $default, {
    TResult Function(UserPageLoadingViewModel value)? loading,
    TResult Function(UserPageErrorViewModel value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPageViewModelCopyWith<$Res> {
  factory $UserPageViewModelCopyWith(
          UserPageViewModel value, $Res Function(UserPageViewModel) then) =
      _$UserPageViewModelCopyWithImpl<$Res, UserPageViewModel>;
}

/// @nodoc
class _$UserPageViewModelCopyWithImpl<$Res, $Val extends UserPageViewModel>
    implements $UserPageViewModelCopyWith<$Res> {
  _$UserPageViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserPageLoadedViewModelCopyWith<$Res> {
  factory _$$UserPageLoadedViewModelCopyWith(_$UserPageLoadedViewModel value,
          $Res Function(_$UserPageLoadedViewModel) then) =
      __$$UserPageLoadedViewModelCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserPageLoadedViewModelCopyWithImpl<$Res>
    extends _$UserPageViewModelCopyWithImpl<$Res, _$UserPageLoadedViewModel>
    implements _$$UserPageLoadedViewModelCopyWith<$Res> {
  __$$UserPageLoadedViewModelCopyWithImpl(_$UserPageLoadedViewModel _value,
      $Res Function(_$UserPageLoadedViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UserPageLoadedViewModel(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$UserPageLoadedViewModel implements UserPageLoadedViewModel {
  const _$UserPageLoadedViewModel({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'UserPageViewModel(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPageLoadedViewModel &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPageLoadedViewModelCopyWith<_$UserPageLoadedViewModel> get copyWith =>
      __$$UserPageLoadedViewModelCopyWithImpl<_$UserPageLoadedViewModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(User user) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return $default(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(User user)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return $default?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(User user)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UserPageLoadedViewModel value) $default, {
    required TResult Function(UserPageLoadingViewModel value) loading,
    required TResult Function(UserPageErrorViewModel value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UserPageLoadedViewModel value)? $default, {
    TResult? Function(UserPageLoadingViewModel value)? loading,
    TResult? Function(UserPageErrorViewModel value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserPageLoadedViewModel value)? $default, {
    TResult Function(UserPageLoadingViewModel value)? loading,
    TResult Function(UserPageErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UserPageLoadedViewModel implements UserPageViewModel {
  const factory UserPageLoadedViewModel({required final User user}) =
      _$UserPageLoadedViewModel;

  User get user;
  @JsonKey(ignore: true)
  _$$UserPageLoadedViewModelCopyWith<_$UserPageLoadedViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserPageLoadingViewModelCopyWith<$Res> {
  factory _$$UserPageLoadingViewModelCopyWith(_$UserPageLoadingViewModel value,
          $Res Function(_$UserPageLoadingViewModel) then) =
      __$$UserPageLoadingViewModelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserPageLoadingViewModelCopyWithImpl<$Res>
    extends _$UserPageViewModelCopyWithImpl<$Res, _$UserPageLoadingViewModel>
    implements _$$UserPageLoadingViewModelCopyWith<$Res> {
  __$$UserPageLoadingViewModelCopyWithImpl(_$UserPageLoadingViewModel _value,
      $Res Function(_$UserPageLoadingViewModel) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserPageLoadingViewModel implements UserPageLoadingViewModel {
  const _$UserPageLoadingViewModel();

  @override
  String toString() {
    return 'UserPageViewModel.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPageLoadingViewModel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(User user) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(User user)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(User user)? $default, {
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
    TResult Function(UserPageLoadedViewModel value) $default, {
    required TResult Function(UserPageLoadingViewModel value) loading,
    required TResult Function(UserPageErrorViewModel value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UserPageLoadedViewModel value)? $default, {
    TResult? Function(UserPageLoadingViewModel value)? loading,
    TResult? Function(UserPageErrorViewModel value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserPageLoadedViewModel value)? $default, {
    TResult Function(UserPageLoadingViewModel value)? loading,
    TResult Function(UserPageErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserPageLoadingViewModel implements UserPageViewModel {
  const factory UserPageLoadingViewModel() = _$UserPageLoadingViewModel;
}

/// @nodoc
abstract class _$$UserPageErrorViewModelCopyWith<$Res> {
  factory _$$UserPageErrorViewModelCopyWith(_$UserPageErrorViewModel value,
          $Res Function(_$UserPageErrorViewModel) then) =
      __$$UserPageErrorViewModelCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$UserPageErrorViewModelCopyWithImpl<$Res>
    extends _$UserPageViewModelCopyWithImpl<$Res, _$UserPageErrorViewModel>
    implements _$$UserPageErrorViewModelCopyWith<$Res> {
  __$$UserPageErrorViewModelCopyWithImpl(_$UserPageErrorViewModel _value,
      $Res Function(_$UserPageErrorViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$UserPageErrorViewModel(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UserPageErrorViewModel implements UserPageErrorViewModel {
  const _$UserPageErrorViewModel([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'UserPageViewModel.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPageErrorViewModel &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPageErrorViewModelCopyWith<_$UserPageErrorViewModel> get copyWith =>
      __$$UserPageErrorViewModelCopyWithImpl<_$UserPageErrorViewModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(User user) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(User user)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(User user)? $default, {
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
    TResult Function(UserPageLoadedViewModel value) $default, {
    required TResult Function(UserPageLoadingViewModel value) loading,
    required TResult Function(UserPageErrorViewModel value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UserPageLoadedViewModel value)? $default, {
    TResult? Function(UserPageLoadingViewModel value)? loading,
    TResult? Function(UserPageErrorViewModel value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserPageLoadedViewModel value)? $default, {
    TResult Function(UserPageLoadingViewModel value)? loading,
    TResult Function(UserPageErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UserPageErrorViewModel implements UserPageViewModel {
  const factory UserPageErrorViewModel([final String? message]) =
      _$UserPageErrorViewModel;

  String? get message;
  @JsonKey(ignore: true)
  _$$UserPageErrorViewModelCopyWith<_$UserPageErrorViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
