// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_leaderboard_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GameLeaderboardRecord _$GameLeaderboardRecordFromJson(
    Map<String, dynamic> json) {
  return _GameLeaderboardRecord.fromJson(json);
}

/// @nodoc
mixin _$GameLeaderboardRecord {
  String get userName => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameLeaderboardRecordCopyWith<GameLeaderboardRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameLeaderboardRecordCopyWith<$Res> {
  factory $GameLeaderboardRecordCopyWith(GameLeaderboardRecord value,
          $Res Function(GameLeaderboardRecord) then) =
      _$GameLeaderboardRecordCopyWithImpl<$Res, GameLeaderboardRecord>;
  @useResult
  $Res call({String userName, int score});
}

/// @nodoc
class _$GameLeaderboardRecordCopyWithImpl<$Res,
        $Val extends GameLeaderboardRecord>
    implements $GameLeaderboardRecordCopyWith<$Res> {
  _$GameLeaderboardRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GameLeaderboardRecordCopyWith<$Res>
    implements $GameLeaderboardRecordCopyWith<$Res> {
  factory _$$_GameLeaderboardRecordCopyWith(_$_GameLeaderboardRecord value,
          $Res Function(_$_GameLeaderboardRecord) then) =
      __$$_GameLeaderboardRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userName, int score});
}

/// @nodoc
class __$$_GameLeaderboardRecordCopyWithImpl<$Res>
    extends _$GameLeaderboardRecordCopyWithImpl<$Res, _$_GameLeaderboardRecord>
    implements _$$_GameLeaderboardRecordCopyWith<$Res> {
  __$$_GameLeaderboardRecordCopyWithImpl(_$_GameLeaderboardRecord _value,
      $Res Function(_$_GameLeaderboardRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? score = null,
  }) {
    return _then(_$_GameLeaderboardRecord(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameLeaderboardRecord implements _GameLeaderboardRecord {
  const _$_GameLeaderboardRecord({required this.userName, required this.score});

  factory _$_GameLeaderboardRecord.fromJson(Map<String, dynamic> json) =>
      _$$_GameLeaderboardRecordFromJson(json);

  @override
  final String userName;
  @override
  final int score;

  @override
  String toString() {
    return 'GameLeaderboardRecord(userName: $userName, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameLeaderboardRecord &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userName, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameLeaderboardRecordCopyWith<_$_GameLeaderboardRecord> get copyWith =>
      __$$_GameLeaderboardRecordCopyWithImpl<_$_GameLeaderboardRecord>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameLeaderboardRecordToJson(
      this,
    );
  }
}

abstract class _GameLeaderboardRecord implements GameLeaderboardRecord {
  const factory _GameLeaderboardRecord(
      {required final String userName,
      required final int score}) = _$_GameLeaderboardRecord;

  factory _GameLeaderboardRecord.fromJson(Map<String, dynamic> json) =
      _$_GameLeaderboardRecord.fromJson;

  @override
  String get userName;
  @override
  int get score;
  @override
  @JsonKey(ignore: true)
  _$$_GameLeaderboardRecordCopyWith<_$_GameLeaderboardRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
