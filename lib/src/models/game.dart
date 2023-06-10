import 'package:freezed_annotation/freezed_annotation.dart';

part 'game.freezed.dart';
part 'game.g.dart';

@freezed
class Game with _$Game {
  const factory Game({
    required final int id,
    required final String name,
  }) = _Game;

  factory Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);

  static List<Game> listFromJson(List<dynamic> list) =>
      list.map((e) => Game.fromJson(e as Map<String, dynamic>)).toList();
}
