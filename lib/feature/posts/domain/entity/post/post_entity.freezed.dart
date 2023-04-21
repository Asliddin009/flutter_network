// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostEntity _$PostEntityFromJson(Map<String, dynamic> json) {
  return _PostEntity.fromJson(json);
}

/// @nodoc
mixin _$PostEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  String? get preContent => throw _privateConstructorUsedError;
  AuthorEntity? get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostEntityCopyWith<PostEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEntityCopyWith<$Res> {
  factory $PostEntityCopyWith(
          PostEntity value, $Res Function(PostEntity) then) =
      _$PostEntityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String? content,
      String? preContent,
      AuthorEntity? author});

  $AuthorEntityCopyWith<$Res>? get author;
}

/// @nodoc
class _$PostEntityCopyWithImpl<$Res> implements $PostEntityCopyWith<$Res> {
  _$PostEntityCopyWithImpl(this._value, this._then);

  final PostEntity _value;
  // ignore: unused_field
  final $Res Function(PostEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? content = freezed,
    Object? preContent = freezed,
    Object? author = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      preContent: preContent == freezed
          ? _value.preContent
          : preContent // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorEntity?,
    ));
  }

  @override
  $AuthorEntityCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $AuthorEntityCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$$_PostEntityCopyWith<$Res>
    implements $PostEntityCopyWith<$Res> {
  factory _$$_PostEntityCopyWith(
          _$_PostEntity value, $Res Function(_$_PostEntity) then) =
      __$$_PostEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String? content,
      String? preContent,
      AuthorEntity? author});

  @override
  $AuthorEntityCopyWith<$Res>? get author;
}

/// @nodoc
class __$$_PostEntityCopyWithImpl<$Res> extends _$PostEntityCopyWithImpl<$Res>
    implements _$$_PostEntityCopyWith<$Res> {
  __$$_PostEntityCopyWithImpl(
      _$_PostEntity _value, $Res Function(_$_PostEntity) _then)
      : super(_value, (v) => _then(v as _$_PostEntity));

  @override
  _$_PostEntity get _value => super._value as _$_PostEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? content = freezed,
    Object? preContent = freezed,
    Object? author = freezed,
  }) {
    return _then(_$_PostEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      preContent: preContent == freezed
          ? _value.preContent
          : preContent // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostEntity implements _PostEntity {
  const _$_PostEntity(
      {required this.id,
      required this.name,
      this.content,
      this.preContent,
      this.author});

  factory _$_PostEntity.fromJson(Map<String, dynamic> json) =>
      _$$_PostEntityFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? content;
  @override
  final String? preContent;
  @override
  final AuthorEntity? author;

  @override
  String toString() {
    return 'PostEntity(id: $id, name: $name, content: $content, preContent: $preContent, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostEntity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality()
                .equals(other.preContent, preContent) &&
            const DeepCollectionEquality().equals(other.author, author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(preContent),
      const DeepCollectionEquality().hash(author));

  @JsonKey(ignore: true)
  @override
  _$$_PostEntityCopyWith<_$_PostEntity> get copyWith =>
      __$$_PostEntityCopyWithImpl<_$_PostEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostEntityToJson(
      this,
    );
  }
}

abstract class _PostEntity implements PostEntity {
  const factory _PostEntity(
      {required final int id,
      required final String name,
      final String? content,
      final String? preContent,
      final AuthorEntity? author}) = _$_PostEntity;

  factory _PostEntity.fromJson(Map<String, dynamic> json) =
      _$_PostEntity.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get content;
  @override
  String? get preContent;
  @override
  AuthorEntity? get author;
  @override
  @JsonKey(ignore: true)
  _$$_PostEntityCopyWith<_$_PostEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
