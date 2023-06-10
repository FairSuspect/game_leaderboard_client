import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_leaderboard_record.freezed.dart';
part 'game_leaderboard_record.g.dart';

@freezed
class GameLeaderboardRecord with _$GameLeaderboardRecord {
  const factory GameLeaderboardRecord({
    required final String userName,
    required final int score,
  }) = _GameLeaderboardRecord;

  factory GameLeaderboardRecord.fromJson(Map<String, dynamic> json) =>
      _$GameLeaderboardRecordFromJson(json);

  static List<GameLeaderboardRecord> listFromJson(List<dynamic> list) => list
      .map((e) => GameLeaderboardRecord.fromJson(e as Map<String, dynamic>))
      .toList();
}
