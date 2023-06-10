import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_leaderboard_record.freezed.dart';
part 'user_leaderboard_record.g.dart';

@freezed
class UserLeaderboardRecord with _$UserLeaderboardRecord {
  const factory UserLeaderboardRecord({
    required final String gameName,
    required final int score,
    required final int position,
  }) = _UserLeaderboardRecord;

  factory UserLeaderboardRecord.fromJson(Map<String, dynamic> json) =>
      _$UserLeaderboardRecordFromJson(json);

  static List<UserLeaderboardRecord> listFromJson(List<dynamic> list) => list
      .map((e) => UserLeaderboardRecord.fromJson(e as Map<String, dynamic>))
      .toList();
}
