import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/game.dart';

part 'game_page_view_model.freezed.dart';

@freezed
sealed class GamePageViewModel with _$GamePageViewModel {
  const factory GamePageViewModel({required final Game game}) =
      GamePageLoadedViewModel;
  const factory GamePageViewModel.loading() = GamePageLoadingViewModel;
  const factory GamePageViewModel.error([String? message]) =
      GamePageErrorViewModel;
}
