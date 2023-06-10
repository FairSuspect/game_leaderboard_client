// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_leaderboard_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameLeaderboardViewModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(GameLeaderboard leaderboard) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(GameLeaderboard leaderboard)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(GameLeaderboard leaderboard)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GameLeaderboardLoadedViewModel value) $default, {
    required TResult Function(GameLeaderboardLoadingViewModel value) loading,
    required TResult Function(GameLeaderboardErrorViewModel value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GameLeaderboardLoadedViewModel value)? $default, {
    TResult? Function(GameLeaderboardLoadingViewModel value)? loading,
    TResult? Function(GameLeaderboardErrorViewModel value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GameLeaderboardLoadedViewModel value)? $default, {
    TResult Function(GameLeaderboardLoadingViewModel value)? loading,
    TResult Function(GameLeaderboardErrorViewModel value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameLeaderboardViewModelCopyWith<$Res> {
  factory $GameLeaderboardViewModelCopyWith(GameLeaderboardViewModel value,
          $Res Function(GameLeaderboardViewModel) then) =
      _$GameLeaderboardViewModelCopyWithImpl<$Res, GameLeaderboardViewModel>;
}

/// @nodoc
class _$GameLeaderboardViewModelCopyWithImpl<$Res,
        $Val extends GameLeaderboardViewModel>
    implements $GameLeaderboardViewModelCopyWith<$Res> {
  _$GameLeaderboardViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GameLeaderboardLoadedViewModelCopyWith<$Res> {
  factory _$$GameLeaderboardLoadedViewModelCopyWith(
          _$GameLeaderboardLoadedViewModel value,
          $Res Function(_$GameLeaderboardLoadedViewModel) then) =
      __$$GameLeaderboardLoadedViewModelCopyWithImpl<$Res>;
  @useResult
  $Res call({GameLeaderboard leaderboard});

  $GameLeaderboardCopyWith<$Res> get leaderboard;
}

/// @nodoc
class __$$GameLeaderboardLoadedViewModelCopyWithImpl<$Res>
    extends _$GameLeaderboardViewModelCopyWithImpl<$Res,
        _$GameLeaderboardLoadedViewModel>
    implements _$$GameLeaderboardLoadedViewModelCopyWith<$Res> {
  __$$GameLeaderboardLoadedViewModelCopyWithImpl(
      _$GameLeaderboardLoadedViewModel _value,
      $Res Function(_$GameLeaderboardLoadedViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leaderboard = null,
  }) {
    return _then(_$GameLeaderboardLoadedViewModel(
      leaderboard: null == leaderboard
          ? _value.leaderboard
          : leaderboard // ignore: cast_nullable_to_non_nullable
              as GameLeaderboard,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GameLeaderboardCopyWith<$Res> get leaderboard {
    return $GameLeaderboardCopyWith<$Res>(_value.leaderboard, (value) {
      return _then(_value.copyWith(leaderboard: value));
    });
  }
}

/// @nodoc

class _$GameLeaderboardLoadedViewModel
    implements GameLeaderboardLoadedViewModel {
  const _$GameLeaderboardLoadedViewModel({required this.leaderboard});

  @override
  final GameLeaderboard leaderboard;

  @override
  String toString() {
    return 'GameLeaderboardViewModel(leaderboard: $leaderboard)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameLeaderboardLoadedViewModel &&
            (identical(other.leaderboard, leaderboard) ||
                other.leaderboard == leaderboard));
  }

  @override
  int get hashCode => Object.hash(runtimeType, leaderboard);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameLeaderboardLoadedViewModelCopyWith<_$GameLeaderboardLoadedViewModel>
      get copyWith => __$$GameLeaderboardLoadedViewModelCopyWithImpl<
          _$GameLeaderboardLoadedViewModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(GameLeaderboard leaderboard) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return $default(leaderboard);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(GameLeaderboard leaderboard)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return $default?.call(leaderboard);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(GameLeaderboard leaderboard)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(leaderboard);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GameLeaderboardLoadedViewModel value) $default, {
    required TResult Function(GameLeaderboardLoadingViewModel value) loading,
    required TResult Function(GameLeaderboardErrorViewModel value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GameLeaderboardLoadedViewModel value)? $default, {
    TResult? Function(GameLeaderboardLoadingViewModel value)? loading,
    TResult? Function(GameLeaderboardErrorViewModel value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GameLeaderboardLoadedViewModel value)? $default, {
    TResult Function(GameLeaderboardLoadingViewModel value)? loading,
    TResult Function(GameLeaderboardErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GameLeaderboardLoadedViewModel
    implements GameLeaderboardViewModel {
  const factory GameLeaderboardLoadedViewModel(
          {required final GameLeaderboard leaderboard}) =
      _$GameLeaderboardLoadedViewModel;

  GameLeaderboard get leaderboard;
  @JsonKey(ignore: true)
  _$$GameLeaderboardLoadedViewModelCopyWith<_$GameLeaderboardLoadedViewModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameLeaderboardLoadingViewModelCopyWith<$Res> {
  factory _$$GameLeaderboardLoadingViewModelCopyWith(
          _$GameLeaderboardLoadingViewModel value,
          $Res Function(_$GameLeaderboardLoadingViewModel) then) =
      __$$GameLeaderboardLoadingViewModelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameLeaderboardLoadingViewModelCopyWithImpl<$Res>
    extends _$GameLeaderboardViewModelCopyWithImpl<$Res,
        _$GameLeaderboardLoadingViewModel>
    implements _$$GameLeaderboardLoadingViewModelCopyWith<$Res> {
  __$$GameLeaderboardLoadingViewModelCopyWithImpl(
      _$GameLeaderboardLoadingViewModel _value,
      $Res Function(_$GameLeaderboardLoadingViewModel) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GameLeaderboardLoadingViewModel
    implements GameLeaderboardLoadingViewModel {
  const _$GameLeaderboardLoadingViewModel();

  @override
  String toString() {
    return 'GameLeaderboardViewModel.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameLeaderboardLoadingViewModel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(GameLeaderboard leaderboard) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(GameLeaderboard leaderboard)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(GameLeaderboard leaderboard)? $default, {
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
    TResult Function(GameLeaderboardLoadedViewModel value) $default, {
    required TResult Function(GameLeaderboardLoadingViewModel value) loading,
    required TResult Function(GameLeaderboardErrorViewModel value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GameLeaderboardLoadedViewModel value)? $default, {
    TResult? Function(GameLeaderboardLoadingViewModel value)? loading,
    TResult? Function(GameLeaderboardErrorViewModel value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GameLeaderboardLoadedViewModel value)? $default, {
    TResult Function(GameLeaderboardLoadingViewModel value)? loading,
    TResult Function(GameLeaderboardErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GameLeaderboardLoadingViewModel
    implements GameLeaderboardViewModel {
  const factory GameLeaderboardLoadingViewModel() =
      _$GameLeaderboardLoadingViewModel;
}

/// @nodoc
abstract class _$$GameLeaderboardErrorViewModelCopyWith<$Res> {
  factory _$$GameLeaderboardErrorViewModelCopyWith(
          _$GameLeaderboardErrorViewModel value,
          $Res Function(_$GameLeaderboardErrorViewModel) then) =
      __$$GameLeaderboardErrorViewModelCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$GameLeaderboardErrorViewModelCopyWithImpl<$Res>
    extends _$GameLeaderboardViewModelCopyWithImpl<$Res,
        _$GameLeaderboardErrorViewModel>
    implements _$$GameLeaderboardErrorViewModelCopyWith<$Res> {
  __$$GameLeaderboardErrorViewModelCopyWithImpl(
      _$GameLeaderboardErrorViewModel _value,
      $Res Function(_$GameLeaderboardErrorViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$GameLeaderboardErrorViewModel(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GameLeaderboardErrorViewModel implements GameLeaderboardErrorViewModel {
  const _$GameLeaderboardErrorViewModel([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'GameLeaderboardViewModel.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameLeaderboardErrorViewModel &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameLeaderboardErrorViewModelCopyWith<_$GameLeaderboardErrorViewModel>
      get copyWith => __$$GameLeaderboardErrorViewModelCopyWithImpl<
          _$GameLeaderboardErrorViewModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(GameLeaderboard leaderboard) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(GameLeaderboard leaderboard)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(GameLeaderboard leaderboard)? $default, {
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
    TResult Function(GameLeaderboardLoadedViewModel value) $default, {
    required TResult Function(GameLeaderboardLoadingViewModel value) loading,
    required TResult Function(GameLeaderboardErrorViewModel value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GameLeaderboardLoadedViewModel value)? $default, {
    TResult? Function(GameLeaderboardLoadingViewModel value)? loading,
    TResult? Function(GameLeaderboardErrorViewModel value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GameLeaderboardLoadedViewModel value)? $default, {
    TResult Function(GameLeaderboardLoadingViewModel value)? loading,
    TResult Function(GameLeaderboardErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GameLeaderboardErrorViewModel
    implements GameLeaderboardViewModel {
  const factory GameLeaderboardErrorViewModel([final String? message]) =
      _$GameLeaderboardErrorViewModel;

  String? get message;
  @JsonKey(ignore: true)
  _$$GameLeaderboardErrorViewModelCopyWith<_$GameLeaderboardErrorViewModel>
      get copyWith => throw _privateConstructorUsedError;
}
