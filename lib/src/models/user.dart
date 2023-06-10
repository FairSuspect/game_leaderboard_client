import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required final int id,
    required final String name,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  static List<User> listFromJson(List<dynamic> list) =>
      list.map((e) => User.fromJson(e as Map<String, dynamic>)).toList();
}
