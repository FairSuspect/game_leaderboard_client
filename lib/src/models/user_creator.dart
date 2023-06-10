import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_creator.freezed.dart';
part 'user_creator.g.dart';

@freezed
class UserCreator with _$UserCreator {
  const factory UserCreator({
    required final String name,
  }) = UuserCreator;

  factory UserCreator.fromJson(Map<String, dynamic> json) =>
      _$UserCreatorFromJson(json);

  static List<UserCreator> listFromJson(List<dynamic> list) =>
      list.map((e) => UserCreator.fromJson(e as Map<String, dynamic>)).toList();
}
