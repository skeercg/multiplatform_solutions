// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String content) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String content)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String content)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainPageLoading value) loading,
    required TResult Function(MainPageLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageLoading value)? loading,
    TResult Function(MainPageLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageLoading value)? loading,
    TResult Function(MainPageLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageStateCopyWith<$Res> {
  factory $MainPageStateCopyWith(
          MainPageState value, $Res Function(MainPageState) then) =
      _$MainPageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainPageStateCopyWithImpl<$Res>
    implements $MainPageStateCopyWith<$Res> {
  _$MainPageStateCopyWithImpl(this._value, this._then);

  final MainPageState _value;
  // ignore: unused_field
  final $Res Function(MainPageState) _then;
}

/// @nodoc
abstract class _$$MainPageLoadingCopyWith<$Res> {
  factory _$$MainPageLoadingCopyWith(
          _$MainPageLoading value, $Res Function(_$MainPageLoading) then) =
      __$$MainPageLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MainPageLoadingCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res>
    implements _$$MainPageLoadingCopyWith<$Res> {
  __$$MainPageLoadingCopyWithImpl(
      _$MainPageLoading _value, $Res Function(_$MainPageLoading) _then)
      : super(_value, (v) => _then(v as _$MainPageLoading));

  @override
  _$MainPageLoading get _value => super._value as _$MainPageLoading;
}

/// @nodoc

class _$MainPageLoading implements MainPageLoading {
  const _$MainPageLoading();

  @override
  String toString() {
    return 'MainPageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MainPageLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String content) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String content)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String content)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainPageLoading value) loading,
    required TResult Function(MainPageLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageLoading value)? loading,
    TResult Function(MainPageLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageLoading value)? loading,
    TResult Function(MainPageLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MainPageLoading implements MainPageState {
  const factory MainPageLoading() = _$MainPageLoading;
}

/// @nodoc
abstract class _$$MainPageLoadedCopyWith<$Res> {
  factory _$$MainPageLoadedCopyWith(
          _$MainPageLoaded value, $Res Function(_$MainPageLoaded) then) =
      __$$MainPageLoadedCopyWithImpl<$Res>;
  $Res call({String content});
}

/// @nodoc
class __$$MainPageLoadedCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res>
    implements _$$MainPageLoadedCopyWith<$Res> {
  __$$MainPageLoadedCopyWithImpl(
      _$MainPageLoaded _value, $Res Function(_$MainPageLoaded) _then)
      : super(_value, (v) => _then(v as _$MainPageLoaded));

  @override
  _$MainPageLoaded get _value => super._value as _$MainPageLoaded;

  @override
  $Res call({
    Object? content = freezed,
  }) {
    return _then(_$MainPageLoaded(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MainPageLoaded implements MainPageLoaded {
  const _$MainPageLoaded({required this.content});

  @override
  final String content;

  @override
  String toString() {
    return 'MainPageState.loaded(content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainPageLoaded &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$$MainPageLoadedCopyWith<_$MainPageLoaded> get copyWith =>
      __$$MainPageLoadedCopyWithImpl<_$MainPageLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String content) loaded,
  }) {
    return loaded(content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String content)? loaded,
  }) {
    return loaded?.call(content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String content)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainPageLoading value) loading,
    required TResult Function(MainPageLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageLoading value)? loading,
    TResult Function(MainPageLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageLoading value)? loading,
    TResult Function(MainPageLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MainPageLoaded implements MainPageState {
  const factory MainPageLoaded({required final String content}) =
      _$MainPageLoaded;

  String get content => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$MainPageLoadedCopyWith<_$MainPageLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
