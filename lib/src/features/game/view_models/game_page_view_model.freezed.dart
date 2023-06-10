// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_page_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GamePageViewModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Game game) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Game game)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Game game)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GamePageLoadedViewModel value) $default, {
    required TResult Function(GamePageLoadingViewModel value) loading,
    required TResult Function(GamePageErrorViewModel value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GamePageLoadedViewModel value)? $default, {
    TResult? Function(GamePageLoadingViewModel value)? loading,
    TResult? Function(GamePageErrorViewModel value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GamePageLoadedViewModel value)? $default, {
    TResult Function(GamePageLoadingViewModel value)? loading,
    TResult Function(GamePageErrorViewModel value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamePageViewModelCopyWith<$Res> {
  factory $GamePageViewModelCopyWith(
          GamePageViewModel value, $Res Function(GamePageViewModel) then) =
      _$GamePageViewModelCopyWithImpl<$Res, GamePageViewModel>;
}

/// @nodoc
class _$GamePageViewModelCopyWithImpl<$Res, $Val extends GamePageViewModel>
    implements $GamePageViewModelCopyWith<$Res> {
  _$GamePageViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GamePageLoadedViewModelCopyWith<$Res> {
  factory _$$GamePageLoadedViewModelCopyWith(_$GamePageLoadedViewModel value,
          $Res Function(_$GamePageLoadedViewModel) then) =
      __$$GamePageLoadedViewModelCopyWithImpl<$Res>;
  @useResult
  $Res call({Game game});

  $GameCopyWith<$Res> get game;
}

/// @nodoc
class __$$GamePageLoadedViewModelCopyWithImpl<$Res>
    extends _$GamePageViewModelCopyWithImpl<$Res, _$GamePageLoadedViewModel>
    implements _$$GamePageLoadedViewModelCopyWith<$Res> {
  __$$GamePageLoadedViewModelCopyWithImpl(_$GamePageLoadedViewModel _value,
      $Res Function(_$GamePageLoadedViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? game = null,
  }) {
    return _then(_$GamePageLoadedViewModel(
      game: null == game
          ? _value.game
          : game // ignore: cast_nullable_to_non_nullable
              as Game,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GameCopyWith<$Res> get game {
    return $GameCopyWith<$Res>(_value.game, (value) {
      return _then(_value.copyWith(game: value));
    });
  }
}

/// @nodoc

class _$GamePageLoadedViewModel implements GamePageLoadedViewModel {
  const _$GamePageLoadedViewModel({required this.game});

  @override
  final Game game;

  @override
  String toString() {
    return 'GamePageViewModel(game: $game)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GamePageLoadedViewModel &&
            (identical(other.game, game) || other.game == game));
  }

  @override
  int get hashCode => Object.hash(runtimeType, game);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GamePageLoadedViewModelCopyWith<_$GamePageLoadedViewModel> get copyWith =>
      __$$GamePageLoadedViewModelCopyWithImpl<_$GamePageLoadedViewModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Game game) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return $default(game);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Game game)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return $default?.call(game);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Game game)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(game);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GamePageLoadedViewModel value) $default, {
    required TResult Function(GamePageLoadingViewModel value) loading,
    required TResult Function(GamePageErrorViewModel value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GamePageLoadedViewModel value)? $default, {
    TResult? Function(GamePageLoadingViewModel value)? loading,
    TResult? Function(GamePageErrorViewModel value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GamePageLoadedViewModel value)? $default, {
    TResult Function(GamePageLoadingViewModel value)? loading,
    TResult Function(GamePageErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GamePageLoadedViewModel implements GamePageViewModel {
  const factory GamePageLoadedViewModel({required final Game game}) =
      _$GamePageLoadedViewModel;

  Game get game;
  @JsonKey(ignore: true)
  _$$GamePageLoadedViewModelCopyWith<_$GamePageLoadedViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GamePageLoadingViewModelCopyWith<$Res> {
  factory _$$GamePageLoadingViewModelCopyWith(_$GamePageLoadingViewModel value,
          $Res Function(_$GamePageLoadingViewModel) then) =
      __$$GamePageLoadingViewModelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GamePageLoadingViewModelCopyWithImpl<$Res>
    extends _$GamePageViewModelCopyWithImpl<$Res, _$GamePageLoadingViewModel>
    implements _$$GamePageLoadingViewModelCopyWith<$Res> {
  __$$GamePageLoadingViewModelCopyWithImpl(_$GamePageLoadingViewModel _value,
      $Res Function(_$GamePageLoadingViewModel) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GamePageLoadingViewModel implements GamePageLoadingViewModel {
  const _$GamePageLoadingViewModel();

  @override
  String toString() {
    return 'GamePageViewModel.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GamePageLoadingViewModel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Game game) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Game game)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Game game)? $default, {
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
    TResult Function(GamePageLoadedViewModel value) $default, {
    required TResult Function(GamePageLoadingViewModel value) loading,
    required TResult Function(GamePageErrorViewModel value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GamePageLoadedViewModel value)? $default, {
    TResult? Function(GamePageLoadingViewModel value)? loading,
    TResult? Function(GamePageErrorViewModel value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GamePageLoadedViewModel value)? $default, {
    TResult Function(GamePageLoadingViewModel value)? loading,
    TResult Function(GamePageErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GamePageLoadingViewModel implements GamePageViewModel {
  const factory GamePageLoadingViewModel() = _$GamePageLoadingViewModel;
}

/// @nodoc
abstract class _$$GamePageErrorViewModelCopyWith<$Res> {
  factory _$$GamePageErrorViewModelCopyWith(_$GamePageErrorViewModel value,
          $Res Function(_$GamePageErrorViewModel) then) =
      __$$GamePageErrorViewModelCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$GamePageErrorViewModelCopyWithImpl<$Res>
    extends _$GamePageViewModelCopyWithImpl<$Res, _$GamePageErrorViewModel>
    implements _$$GamePageErrorViewModelCopyWith<$Res> {
  __$$GamePageErrorViewModelCopyWithImpl(_$GamePageErrorViewModel _value,
      $Res Function(_$GamePageErrorViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$GamePageErrorViewModel(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GamePageErrorViewModel implements GamePageErrorViewModel {
  const _$GamePageErrorViewModel([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'GamePageViewModel.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GamePageErrorViewModel &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GamePageErrorViewModelCopyWith<_$GamePageErrorViewModel> get copyWith =>
      __$$GamePageErrorViewModelCopyWithImpl<_$GamePageErrorViewModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Game game) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Game game)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Game game)? $default, {
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
    TResult Function(GamePageLoadedViewModel value) $default, {
    required TResult Function(GamePageLoadingViewModel value) loading,
    required TResult Function(GamePageErrorViewModel value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GamePageLoadedViewModel value)? $default, {
    TResult? Function(GamePageLoadingViewModel value)? loading,
    TResult? Function(GamePageErrorViewModel value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GamePageLoadedViewModel value)? $default, {
    TResult Function(GamePageLoadingViewModel value)? loading,
    TResult Function(GamePageErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GamePageErrorViewModel implements GamePageViewModel {
  const factory GamePageErrorViewModel([final String? message]) =
      _$GamePageErrorViewModel;

  String? get message;
  @JsonKey(ignore: true)
  _$$GamePageErrorViewModelCopyWith<_$GamePageErrorViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
