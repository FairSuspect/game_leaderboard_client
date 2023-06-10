// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_leaderboard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GameLeaderboard _$GameLeaderboardFromJson(Map<String, dynamic> json) {
  return _GameLeaderboard.fromJson(json);
}

/// @nodoc
mixin _$GameLeaderboard {
  String get gameName => throw _privateConstructorUsedError;
  List<GameLeaderboardRecord> get leaderboard =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameLeaderboardCopyWith<GameLeaderboard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameLeaderboardCopyWith<$Res> {
  factory $GameLeaderboardCopyWith(
          GameLeaderboard value, $Res Function(GameLeaderboard) then) =
      _$GameLeaderboardCopyWithImpl<$Res, GameLeaderboard>;
  @useResult
  $Res call({String gameName, List<GameLeaderboardRecord> leaderboard});
}

/// @nodoc
class _$GameLeaderboardCopyWithImpl<$Res, $Val extends GameLeaderboard>
    implements $GameLeaderboardCopyWith<$Res> {
  _$GameLeaderboardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameName = null,
    Object? leaderboard = null,
  }) {
    return _then(_value.copyWith(
      gameName: null == gameName
          ? _value.gameName
          : gameName // ignore: cast_nullable_to_non_nullable
              as String,
      leaderboard: null == leaderboard
          ? _value.leaderboard
          : leaderboard // ignore: cast_nullable_to_non_nullable
              as List<GameLeaderboardRecord>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GameLeaderboardCopyWith<$Res>
    implements $GameLeaderboardCopyWith<$Res> {
  factory _$$_GameLeaderboardCopyWith(
          _$_GameLeaderboard value, $Res Function(_$_GameLeaderboard) then) =
      __$$_GameLeaderboardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String gameName, List<GameLeaderboardRecord> leaderboard});
}

/// @nodoc
class __$$_GameLeaderboardCopyWithImpl<$Res>
    extends _$GameLeaderboardCopyWithImpl<$Res, _$_GameLeaderboard>
    implements _$$_GameLeaderboardCopyWith<$Res> {
  __$$_GameLeaderboardCopyWithImpl(
      _$_GameLeaderboard _value, $Res Function(_$_GameLeaderboard) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameName = null,
    Object? leaderboard = null,
  }) {
    return _then(_$_GameLeaderboard(
      gameName: null == gameName
          ? _value.gameName
          : gameName // ignore: cast_nullable_to_non_nullable
              as String,
      leaderboard: null == leaderboard
          ? _value._leaderboard
          : leaderboard // ignore: cast_nullable_to_non_nullable
              as List<GameLeaderboardRecord>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameLeaderboard implements _GameLeaderboard {
  const _$_GameLeaderboard(
      {required this.gameName,
      required final List<GameLeaderboardRecord> leaderboard})
      : _leaderboard = leaderboard;

  factory _$_GameLeaderboard.fromJson(Map<String, dynamic> json) =>
      _$$_GameLeaderboardFromJson(json);

  @override
  final String gameName;
  final List<GameLeaderboardRecord> _leaderboard;
  @override
  List<GameLeaderboardRecord> get leaderboard {
    if (_leaderboard is EqualUnmodifiableListView) return _leaderboard;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leaderboard);
  }

  @override
  String toString() {
    return 'GameLeaderboard(gameName: $gameName, leaderboard: $leaderboard)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameLeaderboard &&
            (identical(other.gameName, gameName) ||
                other.gameName == gameName) &&
            const DeepCollectionEquality()
                .equals(other._leaderboard, _leaderboard));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, gameName, const DeepCollectionEquality().hash(_leaderboard));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameLeaderboardCopyWith<_$_GameLeaderboard> get copyWith =>
      __$$_GameLeaderboardCopyWithImpl<_$_GameLeaderboard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameLeaderboardToJson(
      this,
    );
  }
}

abstract class _GameLeaderboard implements GameLeaderboard {
  const factory _GameLeaderboard(
          {required final String gameName,
          required final List<GameLeaderboardRecord> leaderboard}) =
      _$_GameLeaderboard;

  factory _GameLeaderboard.fromJson(Map<String, dynamic> json) =
      _$_GameLeaderboard.fromJson;

  @override
  String get gameName;
  @override
  List<GameLeaderboardRecord> get leaderboard;
  @override
  @JsonKey(ignore: true)
  _$$_GameLeaderboardCopyWith<_$_GameLeaderboard> get copyWith =>
      throw _privateConstructorUsedError;
}
