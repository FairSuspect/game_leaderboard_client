// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_leaderboard_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserLeaderboardRecord _$UserLeaderboardRecordFromJson(
    Map<String, dynamic> json) {
  return _UserLeaderboardRecord.fromJson(json);
}

/// @nodoc
mixin _$UserLeaderboardRecord {
  String get gameName => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get position => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserLeaderboardRecordCopyWith<UserLeaderboardRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLeaderboardRecordCopyWith<$Res> {
  factory $UserLeaderboardRecordCopyWith(UserLeaderboardRecord value,
          $Res Function(UserLeaderboardRecord) then) =
      _$UserLeaderboardRecordCopyWithImpl<$Res, UserLeaderboardRecord>;
  @useResult
  $Res call({String gameName, int score, int position});
}

/// @nodoc
class _$UserLeaderboardRecordCopyWithImpl<$Res,
        $Val extends UserLeaderboardRecord>
    implements $UserLeaderboardRecordCopyWith<$Res> {
  _$UserLeaderboardRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameName = null,
    Object? score = null,
    Object? position = null,
  }) {
    return _then(_value.copyWith(
      gameName: null == gameName
          ? _value.gameName
          : gameName // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserLeaderboardRecordCopyWith<$Res>
    implements $UserLeaderboardRecordCopyWith<$Res> {
  factory _$$_UserLeaderboardRecordCopyWith(_$_UserLeaderboardRecord value,
          $Res Function(_$_UserLeaderboardRecord) then) =
      __$$_UserLeaderboardRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String gameName, int score, int position});
}

/// @nodoc
class __$$_UserLeaderboardRecordCopyWithImpl<$Res>
    extends _$UserLeaderboardRecordCopyWithImpl<$Res, _$_UserLeaderboardRecord>
    implements _$$_UserLeaderboardRecordCopyWith<$Res> {
  __$$_UserLeaderboardRecordCopyWithImpl(_$_UserLeaderboardRecord _value,
      $Res Function(_$_UserLeaderboardRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameName = null,
    Object? score = null,
    Object? position = null,
  }) {
    return _then(_$_UserLeaderboardRecord(
      gameName: null == gameName
          ? _value.gameName
          : gameName // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserLeaderboardRecord implements _UserLeaderboardRecord {
  const _$_UserLeaderboardRecord(
      {required this.gameName, required this.score, required this.position});

  factory _$_UserLeaderboardRecord.fromJson(Map<String, dynamic> json) =>
      _$$_UserLeaderboardRecordFromJson(json);

  @override
  final String gameName;
  @override
  final int score;
  @override
  final int position;

  @override
  String toString() {
    return 'UserLeaderboardRecord(gameName: $gameName, score: $score, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserLeaderboardRecord &&
            (identical(other.gameName, gameName) ||
                other.gameName == gameName) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gameName, score, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserLeaderboardRecordCopyWith<_$_UserLeaderboardRecord> get copyWith =>
      __$$_UserLeaderboardRecordCopyWithImpl<_$_UserLeaderboardRecord>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserLeaderboardRecordToJson(
      this,
    );
  }
}

abstract class _UserLeaderboardRecord implements UserLeaderboardRecord {
  const factory _UserLeaderboardRecord(
      {required final String gameName,
      required final int score,
      required final int position}) = _$_UserLeaderboardRecord;

  factory _UserLeaderboardRecord.fromJson(Map<String, dynamic> json) =
      _$_UserLeaderboardRecord.fromJson;

  @override
  String get gameName;
  @override
  int get score;
  @override
  int get position;
  @override
  @JsonKey(ignore: true)
  _$$_UserLeaderboardRecordCopyWith<_$_UserLeaderboardRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
