import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/user.dart';

part 'user_list_view_model.freezed.dart';

@freezed
sealed class UserListViewModel with _$UserListViewModel {
  const factory UserListViewModel({
    required final List<User> users,
  }) = UserListLoadedViewModel;
  const factory UserListViewModel.loading() = UserListLoadingViewModel;
  const factory UserListViewModel.empty() = UserListEmptyViewModel;
  const factory UserListViewModel.error([String? message]) =
      UserListErrorViewModel;
}
