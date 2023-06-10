import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/game.dart';

part 'game_list_view_model.freezed.dart';

@freezed
sealed class GameListViewModel with _$GameListViewModel {
  const factory GameListViewModel({
    required final List<Game> games,
  }) = GameListLoadedViewModel;
  const factory GameListViewModel.loading() = GameListLoadingViewModel;
  const factory GameListViewModel.empty() = GameListEmptyViewModel;
  const factory GameListViewModel.error([String? message]) =
      GameListErrorViewModel;
}
