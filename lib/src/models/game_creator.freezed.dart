// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_creator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GameCreator _$GameCreatorFromJson(Map<String, dynamic> json) {
  return UgameCreator.fromJson(json);
}

/// @nodoc
mixin _$GameCreator {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameCreatorCopyWith<GameCreator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCreatorCopyWith<$Res> {
  factory $GameCreatorCopyWith(
          GameCreator value, $Res Function(GameCreator) then) =
      _$GameCreatorCopyWithImpl<$Res, GameCreator>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$GameCreatorCopyWithImpl<$Res, $Val extends GameCreator>
    implements $GameCreatorCopyWith<$Res> {
  _$GameCreatorCopyWithImpl(this._value, this._then);

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
abstract class _$$UgameCreatorCopyWith<$Res>
    implements $GameCreatorCopyWith<$Res> {
  factory _$$UgameCreatorCopyWith(
          _$UgameCreator value, $Res Function(_$UgameCreator) then) =
      __$$UgameCreatorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$UgameCreatorCopyWithImpl<$Res>
    extends _$GameCreatorCopyWithImpl<$Res, _$UgameCreator>
    implements _$$UgameCreatorCopyWith<$Res> {
  __$$UgameCreatorCopyWithImpl(
      _$UgameCreator _value, $Res Function(_$UgameCreator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$UgameCreator(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UgameCreator implements UgameCreator {
  const _$UgameCreator({required this.name});

  factory _$UgameCreator.fromJson(Map<String, dynamic> json) =>
      _$$UgameCreatorFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'GameCreator(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UgameCreator &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UgameCreatorCopyWith<_$UgameCreator> get copyWith =>
      __$$UgameCreatorCopyWithImpl<_$UgameCreator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UgameCreatorToJson(
      this,
    );
  }
}

abstract class UgameCreator implements GameCreator {
  const factory UgameCreator({required final String name}) = _$UgameCreator;

  factory UgameCreator.fromJson(Map<String, dynamic> json) =
      _$UgameCreator.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$UgameCreatorCopyWith<_$UgameCreator> get copyWith =>
      throw _privateConstructorUsedError;
}
