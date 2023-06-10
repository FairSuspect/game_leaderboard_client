// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_creator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserCreator _$UserCreatorFromJson(Map<String, dynamic> json) {
  return UuserCreator.fromJson(json);
}

/// @nodoc
mixin _$UserCreator {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCreatorCopyWith<UserCreator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCreatorCopyWith<$Res> {
  factory $UserCreatorCopyWith(
          UserCreator value, $Res Function(UserCreator) then) =
      _$UserCreatorCopyWithImpl<$Res, UserCreator>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$UserCreatorCopyWithImpl<$Res, $Val extends UserCreator>
    implements $UserCreatorCopyWith<$Res> {
  _$UserCreatorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UuserCreatorCopyWith<$Res>
    implements $UserCreatorCopyWith<$Res> {
  factory _$$UuserCreatorCopyWith(
          _$UuserCreator value, $Res Function(_$UuserCreator) then) =
      __$$UuserCreatorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$UuserCreatorCopyWithImpl<$Res>
    extends _$UserCreatorCopyWithImpl<$Res, _$UuserCreator>
    implements _$$UuserCreatorCopyWith<$Res> {
  __$$UuserCreatorCopyWithImpl(
      _$UuserCreator _value, $Res Function(_$UuserCreator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$UuserCreator(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UuserCreator implements UuserCreator {
  const _$UuserCreator({required this.name});

  factory _$UuserCreator.fromJson(Map<String, dynamic> json) =>
      _$$UuserCreatorFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'UserCreator(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UuserCreator &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UuserCreatorCopyWith<_$UuserCreator> get copyWith =>
      __$$UuserCreatorCopyWithImpl<_$UuserCreator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UuserCreatorToJson(
      this,
    );
  }
}

abstract class UuserCreator implements UserCreator {
  const factory UuserCreator({required final String name}) = _$UuserCreator;

  factory UuserCreator.fromJson(Map<String, dynamic> json) =
      _$UuserCreator.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$UuserCreatorCopyWith<_$UuserCreator> get copyWith =>
      throw _privateConstructorUsedError;
}
