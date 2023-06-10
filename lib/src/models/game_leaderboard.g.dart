// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_leaderboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GameLeaderboard _$$_GameLeaderboardFromJson(Map<String, dynamic> json) =>
    _$_GameLeaderboard(
      gameName: json['gameName'] as String,
      leaderboard: (json['leaderboard'] as List<dynamic>)
          .map((e) => GameLeaderboardRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GameLeaderboardToJson(_$_GameLeaderboard instance) =>
    <String, dynamic>{
      'gameName': instance.gameName,
      'leaderboard': instance.leaderboard,
    };
