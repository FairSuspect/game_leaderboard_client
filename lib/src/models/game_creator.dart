import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_creator.freezed.dart';
part 'game_creator.g.dart';

@freezed
class GameCreator with _$GameCreator {
  const factory GameCreator({
    required final String name,
  }) = UgameCreator;

  factory GameCreator.fromJson(Map<String, dynamic> json) =>
      _$GameCreatorFromJson(json);

  static List<GameCreator> listFromJson(List<dynamic> list) =>
      list.map((e) => GameCreator.fromJson(e as Map<String, dynamic>)).toList();
}
