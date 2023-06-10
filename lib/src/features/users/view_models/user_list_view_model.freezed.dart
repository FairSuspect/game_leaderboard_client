// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_list_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserListViewModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<User> users) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<User> users)? $default, {
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<User> users)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UserListLoadedViewModel value) $default, {
    required TResult Function(UserListLoadingViewModel value) loading,
    required TResult Function(UserListEmptyViewModel value) empty,
    required TResult Function(UserListErrorViewModel value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UserListLoadedViewModel value)? $default, {
    TResult? Function(UserListLoadingViewModel value)? loading,
    TResult? Function(UserListEmptyViewModel value)? empty,
    TResult? Function(UserListErrorViewModel value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserListLoadedViewModel value)? $default, {
    TResult Function(UserListLoadingViewModel value)? loading,
    TResult Function(UserListEmptyViewModel value)? empty,
    TResult Function(UserListErrorViewModel value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListViewModelCopyWith<$Res> {
  factory $UserListViewModelCopyWith(
          UserListViewModel value, $Res Function(UserListViewModel) then) =
      _$UserListViewModelCopyWithImpl<$Res, UserListViewModel>;
}

/// @nodoc
class _$UserListViewModelCopyWithImpl<$Res, $Val extends UserListViewModel>
    implements $UserListViewModelCopyWith<$Res> {
  _$UserListViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserListLoadedViewModelCopyWith<$Res> {
  factory _$$UserListLoadedViewModelCopyWith(_$UserListLoadedViewModel value,
          $Res Function(_$UserListLoadedViewModel) then) =
      __$$UserListLoadedViewModelCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> users});
}

/// @nodoc
class __$$UserListLoadedViewModelCopyWithImpl<$Res>
    extends _$UserListViewModelCopyWithImpl<$Res, _$UserListLoadedViewModel>
    implements _$$UserListLoadedViewModelCopyWith<$Res> {
  __$$UserListLoadedViewModelCopyWithImpl(_$UserListLoadedViewModel _value,
      $Res Function(_$UserListLoadedViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$UserListLoadedViewModel(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$UserListLoadedViewModel implements UserListLoadedViewModel {
  const _$UserListLoadedViewModel({required final List<User> users})
      : _users = users;

  final List<User> _users;
  @override
  List<User> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'UserListViewModel(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserListLoadedViewModel &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserListLoadedViewModelCopyWith<_$UserListLoadedViewModel> get copyWith =>
      __$$UserListLoadedViewModelCopyWithImpl<_$UserListLoadedViewModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<User> users) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(String? message) error,
  }) {
    return $default(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<User> users)? $default, {
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(String? message)? error,
  }) {
    return $default?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<User> users)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UserListLoadedViewModel value) $default, {
    required TResult Function(UserListLoadingViewModel value) loading,
    required TResult Function(UserListEmptyViewModel value) empty,
    required TResult Function(UserListErrorViewModel value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UserListLoadedViewModel value)? $default, {
    TResult? Function(UserListLoadingViewModel value)? loading,
    TResult? Function(UserListEmptyViewModel value)? empty,
    TResult? Function(UserListErrorViewModel value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserListLoadedViewModel value)? $default, {
    TResult Function(UserListLoadingViewModel value)? loading,
    TResult Function(UserListEmptyViewModel value)? empty,
    TResult Function(UserListErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UserListLoadedViewModel implements UserListViewModel {
  const factory UserListLoadedViewModel({required final List<User> users}) =
      _$UserListLoadedViewModel;

  List<User> get users;
  @JsonKey(ignore: true)
  _$$UserListLoadedViewModelCopyWith<_$UserListLoadedViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserListLoadingViewModelCopyWith<$Res> {
  factory _$$UserListLoadingViewModelCopyWith(_$UserListLoadingViewModel value,
          $Res Function(_$UserListLoadingViewModel) then) =
      __$$UserListLoadingViewModelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserListLoadingViewModelCopyWithImpl<$Res>
    extends _$UserListViewModelCopyWithImpl<$Res, _$UserListLoadingViewModel>
    implements _$$UserListLoadingViewModelCopyWith<$Res> {
  __$$UserListLoadingViewModelCopyWithImpl(_$UserListLoadingViewModel _value,
      $Res Function(_$UserListLoadingViewModel) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserListLoadingViewModel implements UserListLoadingViewModel {
  const _$UserListLoadingViewModel();

  @override
  String toString() {
    return 'UserListViewModel.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserListLoadingViewModel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<User> users) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<User> users)? $default, {
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<User> users)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
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
    TResult Function(UserListLoadedViewModel value) $default, {
    required TResult Function(UserListLoadingViewModel value) loading,
    required TResult Function(UserListEmptyViewModel value) empty,
    required TResult Function(UserListErrorViewModel value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UserListLoadedViewModel value)? $default, {
    TResult? Function(UserListLoadingViewModel value)? loading,
    TResult? Function(UserListEmptyViewModel value)? empty,
    TResult? Function(UserListErrorViewModel value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserListLoadedViewModel value)? $default, {
    TResult Function(UserListLoadingViewModel value)? loading,
    TResult Function(UserListEmptyViewModel value)? empty,
    TResult Function(UserListErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserListLoadingViewModel implements UserListViewModel {
  const factory UserListLoadingViewModel() = _$UserListLoadingViewModel;
}

/// @nodoc
abstract class _$$UserListEmptyViewModelCopyWith<$Res> {
  factory _$$UserListEmptyViewModelCopyWith(_$UserListEmptyViewModel value,
          $Res Function(_$UserListEmptyViewModel) then) =
      __$$UserListEmptyViewModelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserListEmptyViewModelCopyWithImpl<$Res>
    extends _$UserListViewModelCopyWithImpl<$Res, _$UserListEmptyViewModel>
    implements _$$UserListEmptyViewModelCopyWith<$Res> {
  __$$UserListEmptyViewModelCopyWithImpl(_$UserListEmptyViewModel _value,
      $Res Function(_$UserListEmptyViewModel) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserListEmptyViewModel implements UserListEmptyViewModel {
  const _$UserListEmptyViewModel();

  @override
  String toString() {
    return 'UserListViewModel.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserListEmptyViewModel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<User> users) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(String? message) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<User> users)? $default, {
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(String? message)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<User> users)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UserListLoadedViewModel value) $default, {
    required TResult Function(UserListLoadingViewModel value) loading,
    required TResult Function(UserListEmptyViewModel value) empty,
    required TResult Function(UserListErrorViewModel value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UserListLoadedViewModel value)? $default, {
    TResult? Function(UserListLoadingViewModel value)? loading,
    TResult? Function(UserListEmptyViewModel value)? empty,
    TResult? Function(UserListErrorViewModel value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserListLoadedViewModel value)? $default, {
    TResult Function(UserListLoadingViewModel value)? loading,
    TResult Function(UserListEmptyViewModel value)? empty,
    TResult Function(UserListErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class UserListEmptyViewModel implements UserListViewModel {
  const factory UserListEmptyViewModel() = _$UserListEmptyViewModel;
}

/// @nodoc
abstract class _$$UserListErrorViewModelCopyWith<$Res> {
  factory _$$UserListErrorViewModelCopyWith(_$UserListErrorViewModel value,
          $Res Function(_$UserListErrorViewModel) then) =
      __$$UserListErrorViewModelCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$UserListErrorViewModelCopyWithImpl<$Res>
    extends _$UserListViewModelCopyWithImpl<$Res, _$UserListErrorViewModel>
    implements _$$UserListErrorViewModelCopyWith<$Res> {
  __$$UserListErrorViewModelCopyWithImpl(_$UserListErrorViewModel _value,
      $Res Function(_$UserListErrorViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$UserListErrorViewModel(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UserListErrorViewModel implements UserListErrorViewModel {
  const _$UserListErrorViewModel([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'UserListViewModel.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserListErrorViewModel &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserListErrorViewModelCopyWith<_$UserListErrorViewModel> get copyWith =>
      __$$UserListErrorViewModelCopyWithImpl<_$UserListErrorViewModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<User> users) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<User> users)? $default, {
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<User> users)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
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
    TResult Function(UserListLoadedViewModel value) $default, {
    required TResult Function(UserListLoadingViewModel value) loading,
    required TResult Function(UserListEmptyViewModel value) empty,
    required TResult Function(UserListErrorViewModel value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UserListLoadedViewModel value)? $default, {
    TResult? Function(UserListLoadingViewModel value)? loading,
    TResult? Function(UserListEmptyViewModel value)? empty,
    TResult? Function(UserListErrorViewModel value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UserListLoadedViewModel value)? $default, {
    TResult Function(UserListLoadingViewModel value)? loading,
    TResult Function(UserListEmptyViewModel value)? empty,
    TResult Function(UserListErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UserListErrorViewModel implements UserListViewModel {
  const factory UserListErrorViewModel([final String? message]) =
      _$UserListErrorViewModel;

  String? get message;
  @JsonKey(ignore: true)
  _$$UserListErrorViewModelCopyWith<_$UserListErrorViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
