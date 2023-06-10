import 'package:freezed_annotation/freezed_annotation.dart';

import 'game_leaderboard_record.dart';

part 'game_leaderboard.freezed.dart';
part 'game_leaderboard.g.dart';

@freezed
class GameLeaderboard with _$GameLeaderboard {
  const factory GameLeaderboard({
    required final String gameName,
    required final List<GameLeaderboardRecord> leaderboard,
  }) = _GameLeaderboard;

  factory GameLeaderboard.fromJson(Map<String, dynamic> json) =>
      _$GameLeaderboardFromJson(json);

  static List<GameLeaderboard> listFromJson(List<dynamic> list) => list
      .map((e) => GameLeaderboard.fromJson(e as Map<String, dynamic>))
      .toList();
}
