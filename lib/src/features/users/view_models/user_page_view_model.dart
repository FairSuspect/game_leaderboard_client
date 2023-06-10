import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/user.dart';

part 'user_page_view_model.freezed.dart';

@freezed
sealed class UserPageViewModel with _$UserPageViewModel {
  const factory UserPageViewModel({required final User user}) =
      UserPageLoadedViewModel;
  const factory UserPageViewModel.loading() = UserPageLoadingViewModel;
  const factory UserPageViewModel.error([String? message]) =
      UserPageErrorViewModel;
}
