// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'detail_post_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DetailPostState {
  AsyncSnapshot<dynamic> get asyncSnapshot =>
      throw _privateConstructorUsedError;
  PostEntity? get postEntity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailPostStateCopyWith<DetailPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailPostStateCopyWith<$Res> {
  factory $DetailPostStateCopyWith(
          DetailPostState value, $Res Function(DetailPostState) then) =
      _$DetailPostStateCopyWithImpl<$Res>;
  $Res call({AsyncSnapshot<dynamic> asyncSnapshot, PostEntity? postEntity});

  $PostEntityCopyWith<$Res>? get postEntity;
}

/// @nodoc
class _$DetailPostStateCopyWithImpl<$Res>
    implements $DetailPostStateCopyWith<$Res> {
  _$DetailPostStateCopyWithImpl(this._value, this._then);

  final DetailPostState _value;
  // ignore: unused_field
  final $Res Function(DetailPostState) _then;

  @override
  $Res call({
    Object? asyncSnapshot = freezed,
    Object? postEntity = freezed,
  }) {
    return _then(_value.copyWith(
      asyncSnapshot: asyncSnapshot == freezed
          ? _value.asyncSnapshot
          : asyncSnapshot // ignore: cast_nullable_to_non_nullable
              as AsyncSnapshot<dynamic>,
      postEntity: postEntity == freezed
          ? _value.postEntity
          : postEntity // ignore: cast_nullable_to_non_nullable
              as PostEntity?,
    ));
  }

  @override
  $PostEntityCopyWith<$Res>? get postEntity {
    if (_value.postEntity == null) {
      return null;
    }

    return $PostEntityCopyWith<$Res>(_value.postEntity!, (value) {
      return _then(_value.copyWith(postEntity: value));
    });
  }
}

/// @nodoc
abstract class _$$_DetailPostStateCopyWith<$Res>
    implements $DetailPostStateCopyWith<$Res> {
  factory _$$_DetailPostStateCopyWith(
          _$_DetailPostState value, $Res Function(_$_DetailPostState) then) =
      __$$_DetailPostStateCopyWithImpl<$Res>;
  @override
  $Res call({AsyncSnapshot<dynamic> asyncSnapshot, PostEntity? postEntity});

  @override
  $PostEntityCopyWith<$Res>? get postEntity;
}

/// @nodoc
class __$$_DetailPostStateCopyWithImpl<$Res>
    extends _$DetailPostStateCopyWithImpl<$Res>
    implements _$$_DetailPostStateCopyWith<$Res> {
  __$$_DetailPostStateCopyWithImpl(
      _$_DetailPostState _value, $Res Function(_$_DetailPostState) _then)
      : super(_value, (v) => _then(v as _$_DetailPostState));

  @override
  _$_DetailPostState get _value => super._value as _$_DetailPostState;

  @override
  $Res call({
    Object? asyncSnapshot = freezed,
    Object? postEntity = freezed,
  }) {
    return _then(_$_DetailPostState(
      asyncSnapshot: asyncSnapshot == freezed
          ? _value.asyncSnapshot
          : asyncSnapshot // ignore: cast_nullable_to_non_nullable
              as AsyncSnapshot<dynamic>,
      postEntity: postEntity == freezed
          ? _value.postEntity
          : postEntity // ignore: cast_nullable_to_non_nullable
              as PostEntity?,
    ));
  }
}

/// @nodoc

class _$_DetailPostState implements _DetailPostState {
  const _$_DetailPostState(
      {this.asyncSnapshot = const AsyncSnapshot.nothing(), this.postEntity});

  @override
  @JsonKey()
  final AsyncSnapshot<dynamic> asyncSnapshot;
  @override
  final PostEntity? postEntity;

  @override
  String toString() {
    return 'DetailPostState(asyncSnapshot: $asyncSnapshot, postEntity: $postEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailPostState &&
            const DeepCollectionEquality()
                .equals(other.asyncSnapshot, asyncSnapshot) &&
            const DeepCollectionEquality()
                .equals(other.postEntity, postEntity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(asyncSnapshot),
      const DeepCollectionEquality().hash(postEntity));

  @JsonKey(ignore: true)
  @override
  _$$_DetailPostStateCopyWith<_$_DetailPostState> get copyWith =>
      __$$_DetailPostStateCopyWithImpl<_$_DetailPostState>(this, _$identity);
}

abstract class _DetailPostState implements DetailPostState {
  const factory _DetailPostState(
      {final AsyncSnapshot<dynamic> asyncSnapshot,
      final PostEntity? postEntity}) = _$_DetailPostState;

  @override
  AsyncSnapshot<dynamic> get asyncSnapshot;
  @override
  PostEntity? get postEntity;
  @override
  @JsonKey(ignore: true)
  _$$_DetailPostStateCopyWith<_$_DetailPostState> get copyWith =>
      throw _privateConstructorUsedError;
}
