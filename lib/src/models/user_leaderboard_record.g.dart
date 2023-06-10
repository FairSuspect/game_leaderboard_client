// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_leaderboard_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserLeaderboardRecord _$$_UserLeaderboardRecordFromJson(
        Map<String, dynamic> json) =>
    _$_UserLeaderboardRecord(
      gameName: json['gameName'] as String,
      score: json['score'] as int,
      position: json['position'] as int,
    );

Map<String, dynamic> _$$_UserLeaderboardRecordToJson(
        _$_UserLeaderboardRecord instance) =>
    <String, dynamic>{
      'gameName': instance.gameName,
      'score': instance.score,
      'position': instance.position,
    };
