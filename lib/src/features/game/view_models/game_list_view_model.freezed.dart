// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_list_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameListViewModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Game> games) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Game> games)? $default, {
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Game> games)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GameListLoadedViewModel value) $default, {
    required TResult Function(GameListLoadingViewModel value) loading,
    required TResult Function(GameListEmptyViewModel value) empty,
    required TResult Function(GameListErrorViewModel value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GameListLoadedViewModel value)? $default, {
    TResult? Function(GameListLoadingViewModel value)? loading,
    TResult? Function(GameListEmptyViewModel value)? empty,
    TResult? Function(GameListErrorViewModel value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GameListLoadedViewModel value)? $default, {
    TResult Function(GameListLoadingViewModel value)? loading,
    TResult Function(GameListEmptyViewModel value)? empty,
    TResult Function(GameListErrorViewModel value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameListViewModelCopyWith<$Res> {
  factory $GameListViewModelCopyWith(
          GameListViewModel value, $Res Function(GameListViewModel) then) =
      _$GameListViewModelCopyWithImpl<$Res, GameListViewModel>;
}

/// @nodoc
class _$GameListViewModelCopyWithImpl<$Res, $Val extends GameListViewModel>
    implements $GameListViewModelCopyWith<$Res> {
  _$GameListViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GameListLoadedViewModelCopyWith<$Res> {
  factory _$$GameListLoadedViewModelCopyWith(_$GameListLoadedViewModel value,
          $Res Function(_$GameListLoadedViewModel) then) =
      __$$GameListLoadedViewModelCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Game> games});
}

/// @nodoc
class __$$GameListLoadedViewModelCopyWithImpl<$Res>
    extends _$GameListViewModelCopyWithImpl<$Res, _$GameListLoadedViewModel>
    implements _$$GameListLoadedViewModelCopyWith<$Res> {
  __$$GameListLoadedViewModelCopyWithImpl(_$GameListLoadedViewModel _value,
      $Res Function(_$GameListLoadedViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? games = null,
  }) {
    return _then(_$GameListLoadedViewModel(
      games: null == games
          ? _value._games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ));
  }
}

/// @nodoc

class _$GameListLoadedViewModel implements GameListLoadedViewModel {
  const _$GameListLoadedViewModel({required final List<Game> games})
      : _games = games;

  final List<Game> _games;
  @override
  List<Game> get games {
    if (_games is EqualUnmodifiableListView) return _games;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_games);
  }

  @override
  String toString() {
    return 'GameListViewModel(games: $games)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameListLoadedViewModel &&
            const DeepCollectionEquality().equals(other._games, _games));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_games));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameListLoadedViewModelCopyWith<_$GameListLoadedViewModel> get copyWith =>
      __$$GameListLoadedViewModelCopyWithImpl<_$GameListLoadedViewModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Game> games) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(String? message) error,
  }) {
    return $default(games);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Game> games)? $default, {
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(String? message)? error,
  }) {
    return $default?.call(games);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Game> games)? $default, {
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(games);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GameListLoadedViewModel value) $default, {
    required TResult Function(GameListLoadingViewModel value) loading,
    required TResult Function(GameListEmptyViewModel value) empty,
    required TResult Function(GameListErrorViewModel value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GameListLoadedViewModel value)? $default, {
    TResult? Function(GameListLoadingViewModel value)? loading,
    TResult? Function(GameListEmptyViewModel value)? empty,
    TResult? Function(GameListErrorViewModel value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GameListLoadedViewModel value)? $default, {
    TResult Function(GameListLoadingViewModel value)? loading,
    TResult Function(GameListEmptyViewModel value)? empty,
    TResult Function(GameListErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GameListLoadedViewModel implements GameListViewModel {
  const factory GameListLoadedViewModel({required final List<Game> games}) =
      _$GameListLoadedViewModel;

  List<Game> get games;
  @JsonKey(ignore: true)
  _$$GameListLoadedViewModelCopyWith<_$GameListLoadedViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameListLoadingViewModelCopyWith<$Res> {
  factory _$$GameListLoadingViewModelCopyWith(_$GameListLoadingViewModel value,
          $Res Function(_$GameListLoadingViewModel) then) =
      __$$GameListLoadingViewModelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameListLoadingViewModelCopyWithImpl<$Res>
    extends _$GameListViewModelCopyWithImpl<$Res, _$GameListLoadingViewModel>
    implements _$$GameListLoadingViewModelCopyWith<$Res> {
  __$$GameListLoadingViewModelCopyWithImpl(_$GameListLoadingViewModel _value,
      $Res Function(_$GameListLoadingViewModel) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GameListLoadingViewModel implements GameListLoadingViewModel {
  const _$GameListLoadingViewModel();

  @override
  String toString() {
    return 'GameListViewModel.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameListLoadingViewModel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Game> games) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Game> games)? $default, {
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Game> games)? $default, {
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
    TResult Function(GameListLoadedViewModel value) $default, {
    required TResult Function(GameListLoadingViewModel value) loading,
    required TResult Function(GameListEmptyViewModel value) empty,
    required TResult Function(GameListErrorViewModel value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GameListLoadedViewModel value)? $default, {
    TResult? Function(GameListLoadingViewModel value)? loading,
    TResult? Function(GameListEmptyViewModel value)? empty,
    TResult? Function(GameListErrorViewModel value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GameListLoadedViewModel value)? $default, {
    TResult Function(GameListLoadingViewModel value)? loading,
    TResult Function(GameListEmptyViewModel value)? empty,
    TResult Function(GameListErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GameListLoadingViewModel implements GameListViewModel {
  const factory GameListLoadingViewModel() = _$GameListLoadingViewModel;
}

/// @nodoc
abstract class _$$GameListEmptyViewModelCopyWith<$Res> {
  factory _$$GameListEmptyViewModelCopyWith(_$GameListEmptyViewModel value,
          $Res Function(_$GameListEmptyViewModel) then) =
      __$$GameListEmptyViewModelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameListEmptyViewModelCopyWithImpl<$Res>
    extends _$GameListViewModelCopyWithImpl<$Res, _$GameListEmptyViewModel>
    implements _$$GameListEmptyViewModelCopyWith<$Res> {
  __$$GameListEmptyViewModelCopyWithImpl(_$GameListEmptyViewModel _value,
      $Res Function(_$GameListEmptyViewModel) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GameListEmptyViewModel implements GameListEmptyViewModel {
  const _$GameListEmptyViewModel();

  @override
  String toString() {
    return 'GameListViewModel.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameListEmptyViewModel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Game> games) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(String? message) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Game> games)? $default, {
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(String? message)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Game> games)? $default, {
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
    TResult Function(GameListLoadedViewModel value) $default, {
    required TResult Function(GameListLoadingViewModel value) loading,
    required TResult Function(GameListEmptyViewModel value) empty,
    required TResult Function(GameListErrorViewModel value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GameListLoadedViewModel value)? $default, {
    TResult? Function(GameListLoadingViewModel value)? loading,
    TResult? Function(GameListEmptyViewModel value)? empty,
    TResult? Function(GameListErrorViewModel value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GameListLoadedViewModel value)? $default, {
    TResult Function(GameListLoadingViewModel value)? loading,
    TResult Function(GameListEmptyViewModel value)? empty,
    TResult Function(GameListErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class GameListEmptyViewModel implements GameListViewModel {
  const factory GameListEmptyViewModel() = _$GameListEmptyViewModel;
}

/// @nodoc
abstract class _$$GameListErrorViewModelCopyWith<$Res> {
  factory _$$GameListErrorViewModelCopyWith(_$GameListErrorViewModel value,
          $Res Function(_$GameListErrorViewModel) then) =
      __$$GameListErrorViewModelCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$GameListErrorViewModelCopyWithImpl<$Res>
    extends _$GameListViewModelCopyWithImpl<$Res, _$GameListErrorViewModel>
    implements _$$GameListErrorViewModelCopyWith<$Res> {
  __$$GameListErrorViewModelCopyWithImpl(_$GameListErrorViewModel _value,
      $Res Function(_$GameListErrorViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$GameListErrorViewModel(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GameListErrorViewModel implements GameListErrorViewModel {
  const _$GameListErrorViewModel([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'GameListViewModel.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameListErrorViewModel &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameListErrorViewModelCopyWith<_$GameListErrorViewModel> get copyWith =>
      __$$GameListErrorViewModelCopyWithImpl<_$GameListErrorViewModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Game> games) $default, {
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Game> games)? $default, {
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Game> games)? $default, {
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
    TResult Function(GameListLoadedViewModel value) $default, {
    required TResult Function(GameListLoadingViewModel value) loading,
    required TResult Function(GameListEmptyViewModel value) empty,
    required TResult Function(GameListErrorViewModel value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GameListLoadedViewModel value)? $default, {
    TResult? Function(GameListLoadingViewModel value)? loading,
    TResult? Function(GameListEmptyViewModel value)? empty,
    TResult? Function(GameListErrorViewModel value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GameListLoadedViewModel value)? $default, {
    TResult Function(GameListLoadingViewModel value)? loading,
    TResult Function(GameListEmptyViewModel value)? empty,
    TResult Function(GameListErrorViewModel value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GameListErrorViewModel implements GameListViewModel {
  const factory GameListErrorViewModel([final String? message]) =
      _$GameListErrorViewModel;

  String? get message;
  @JsonKey(ignore: true)
  _$$GameListErrorViewModelCopyWith<_$GameListErrorViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
