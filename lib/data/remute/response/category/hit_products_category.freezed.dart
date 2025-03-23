// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hit_products_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HitProductsCategory _$HitProductsCategoryFromJson(Map<String, dynamic> json) {
  return _HitProductsCategory.fromJson(json);
}

/// @nodoc
mixin _$HitProductsCategory {
  int? get code => throw _privateConstructorUsedError;
  HitProductsCategoryData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this HitProductsCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HitProductsCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HitProductsCategoryCopyWith<HitProductsCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitProductsCategoryCopyWith<$Res> {
  factory $HitProductsCategoryCopyWith(
          HitProductsCategory value, $Res Function(HitProductsCategory) then) =
      _$HitProductsCategoryCopyWithImpl<$Res, HitProductsCategory>;
  @useResult
  $Res call(
      {int? code,
      HitProductsCategoryData? data,
      String? message,
      int? status,
      bool? success});

  $HitProductsCategoryDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$HitProductsCategoryCopyWithImpl<$Res, $Val extends HitProductsCategory>
    implements $HitProductsCategoryCopyWith<$Res> {
  _$HitProductsCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HitProductsCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HitProductsCategoryData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of HitProductsCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HitProductsCategoryDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $HitProductsCategoryDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HitProductsCategoryImplCopyWith<$Res>
    implements $HitProductsCategoryCopyWith<$Res> {
  factory _$$HitProductsCategoryImplCopyWith(_$HitProductsCategoryImpl value,
          $Res Function(_$HitProductsCategoryImpl) then) =
      __$$HitProductsCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code,
      HitProductsCategoryData? data,
      String? message,
      int? status,
      bool? success});

  @override
  $HitProductsCategoryDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$HitProductsCategoryImplCopyWithImpl<$Res>
    extends _$HitProductsCategoryCopyWithImpl<$Res, _$HitProductsCategoryImpl>
    implements _$$HitProductsCategoryImplCopyWith<$Res> {
  __$$HitProductsCategoryImplCopyWithImpl(_$HitProductsCategoryImpl _value,
      $Res Function(_$HitProductsCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of HitProductsCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? success = freezed,
  }) {
    return _then(_$HitProductsCategoryImpl(
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HitProductsCategoryData?,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$HitProductsCategoryImpl implements _HitProductsCategory {
  const _$HitProductsCategoryImpl(
      this.code, this.data, this.message, this.status, this.success);

  factory _$HitProductsCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$HitProductsCategoryImplFromJson(json);

  @override
  final int? code;
  @override
  final HitProductsCategoryData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'HitProductsCategory(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitProductsCategoryImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, data, message, status, success);

  /// Create a copy of HitProductsCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HitProductsCategoryImplCopyWith<_$HitProductsCategoryImpl> get copyWith =>
      __$$HitProductsCategoryImplCopyWithImpl<_$HitProductsCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HitProductsCategoryImplToJson(
      this,
    );
  }
}

abstract class _HitProductsCategory implements HitProductsCategory {
  const factory _HitProductsCategory(
      final int? code,
      final HitProductsCategoryData? data,
      final String? message,
      final int? status,
      final bool? success) = _$HitProductsCategoryImpl;

  factory _HitProductsCategory.fromJson(Map<String, dynamic> json) =
      _$HitProductsCategoryImpl.fromJson;

  @override
  int? get code;
  @override
  HitProductsCategoryData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of HitProductsCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HitProductsCategoryImplCopyWith<_$HitProductsCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HitProductsCategoryData _$HitProductsCategoryDataFromJson(
    Map<String, dynamic> json) {
  return _HitProductsCategoryData.fromJson(json);
}

/// @nodoc
mixin _$HitProductsCategoryData {
  List<HitProductsCategoryDataElement> get data =>
      throw _privateConstructorUsedError;

  /// Serializes this HitProductsCategoryData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HitProductsCategoryData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HitProductsCategoryDataCopyWith<HitProductsCategoryData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitProductsCategoryDataCopyWith<$Res> {
  factory $HitProductsCategoryDataCopyWith(HitProductsCategoryData value,
          $Res Function(HitProductsCategoryData) then) =
      _$HitProductsCategoryDataCopyWithImpl<$Res, HitProductsCategoryData>;
  @useResult
  $Res call({List<HitProductsCategoryDataElement> data});
}

/// @nodoc
class _$HitProductsCategoryDataCopyWithImpl<$Res,
        $Val extends HitProductsCategoryData>
    implements $HitProductsCategoryDataCopyWith<$Res> {
  _$HitProductsCategoryDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HitProductsCategoryData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<HitProductsCategoryDataElement>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HitProductsCategoryDataImplCopyWith<$Res>
    implements $HitProductsCategoryDataCopyWith<$Res> {
  factory _$$HitProductsCategoryDataImplCopyWith(
          _$HitProductsCategoryDataImpl value,
          $Res Function(_$HitProductsCategoryDataImpl) then) =
      __$$HitProductsCategoryDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HitProductsCategoryDataElement> data});
}

/// @nodoc
class __$$HitProductsCategoryDataImplCopyWithImpl<$Res>
    extends _$HitProductsCategoryDataCopyWithImpl<$Res,
        _$HitProductsCategoryDataImpl>
    implements _$$HitProductsCategoryDataImplCopyWith<$Res> {
  __$$HitProductsCategoryDataImplCopyWithImpl(
      _$HitProductsCategoryDataImpl _value,
      $Res Function(_$HitProductsCategoryDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of HitProductsCategoryData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$HitProductsCategoryDataImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<HitProductsCategoryDataElement>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$HitProductsCategoryDataImpl implements _HitProductsCategoryData {
  const _$HitProductsCategoryDataImpl(
      final List<HitProductsCategoryDataElement> data)
      : _data = data;

  factory _$HitProductsCategoryDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$HitProductsCategoryDataImplFromJson(json);

  final List<HitProductsCategoryDataElement> _data;
  @override
  List<HitProductsCategoryDataElement> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'HitProductsCategoryData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitProductsCategoryDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of HitProductsCategoryData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HitProductsCategoryDataImplCopyWith<_$HitProductsCategoryDataImpl>
      get copyWith => __$$HitProductsCategoryDataImplCopyWithImpl<
          _$HitProductsCategoryDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HitProductsCategoryDataImplToJson(
      this,
    );
  }
}

abstract class _HitProductsCategoryData implements HitProductsCategoryData {
  const factory _HitProductsCategoryData(
          final List<HitProductsCategoryDataElement> data) =
      _$HitProductsCategoryDataImpl;

  factory _HitProductsCategoryData.fromJson(Map<String, dynamic> json) =
      _$HitProductsCategoryDataImpl.fromJson;

  @override
  List<HitProductsCategoryDataElement> get data;

  /// Create a copy of HitProductsCategoryData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HitProductsCategoryDataImplCopyWith<_$HitProductsCategoryDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

HitProductsCategoryDataElement _$HitProductsCategoryDataElementFromJson(
    Map<String, dynamic> json) {
  return _HitProductsCategoryDataElement.fromJson(json);
}

/// @nodoc
mixin _$HitProductsCategoryDataElement {
  String? get image => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this HitProductsCategoryDataElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HitProductsCategoryDataElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HitProductsCategoryDataElementCopyWith<HitProductsCategoryDataElement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitProductsCategoryDataElementCopyWith<$Res> {
  factory $HitProductsCategoryDataElementCopyWith(
          HitProductsCategoryDataElement value,
          $Res Function(HitProductsCategoryDataElement) then) =
      _$HitProductsCategoryDataElementCopyWithImpl<$Res,
          HitProductsCategoryDataElement>;
  @useResult
  $Res call({String? image, String? slug, String? title});
}

/// @nodoc
class _$HitProductsCategoryDataElementCopyWithImpl<$Res,
        $Val extends HitProductsCategoryDataElement>
    implements $HitProductsCategoryDataElementCopyWith<$Res> {
  _$HitProductsCategoryDataElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HitProductsCategoryDataElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? slug = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HitProductsCategoryDataElementImplCopyWith<$Res>
    implements $HitProductsCategoryDataElementCopyWith<$Res> {
  factory _$$HitProductsCategoryDataElementImplCopyWith(
          _$HitProductsCategoryDataElementImpl value,
          $Res Function(_$HitProductsCategoryDataElementImpl) then) =
      __$$HitProductsCategoryDataElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? image, String? slug, String? title});
}

/// @nodoc
class __$$HitProductsCategoryDataElementImplCopyWithImpl<$Res>
    extends _$HitProductsCategoryDataElementCopyWithImpl<$Res,
        _$HitProductsCategoryDataElementImpl>
    implements _$$HitProductsCategoryDataElementImplCopyWith<$Res> {
  __$$HitProductsCategoryDataElementImplCopyWithImpl(
      _$HitProductsCategoryDataElementImpl _value,
      $Res Function(_$HitProductsCategoryDataElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of HitProductsCategoryDataElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? slug = freezed,
    Object? title = freezed,
  }) {
    return _then(_$HitProductsCategoryDataElementImpl(
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$HitProductsCategoryDataElementImpl
    implements _HitProductsCategoryDataElement {
  const _$HitProductsCategoryDataElementImpl(this.image, this.slug, this.title);

  factory _$HitProductsCategoryDataElementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$HitProductsCategoryDataElementImplFromJson(json);

  @override
  final String? image;
  @override
  final String? slug;
  @override
  final String? title;

  @override
  String toString() {
    return 'HitProductsCategoryDataElement(image: $image, slug: $slug, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitProductsCategoryDataElementImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image, slug, title);

  /// Create a copy of HitProductsCategoryDataElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HitProductsCategoryDataElementImplCopyWith<
          _$HitProductsCategoryDataElementImpl>
      get copyWith => __$$HitProductsCategoryDataElementImplCopyWithImpl<
          _$HitProductsCategoryDataElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HitProductsCategoryDataElementImplToJson(
      this,
    );
  }
}

abstract class _HitProductsCategoryDataElement
    implements HitProductsCategoryDataElement {
  const factory _HitProductsCategoryDataElement(
          final String? image, final String? slug, final String? title) =
      _$HitProductsCategoryDataElementImpl;

  factory _HitProductsCategoryDataElement.fromJson(Map<String, dynamic> json) =
      _$HitProductsCategoryDataElementImpl.fromJson;

  @override
  String? get image;
  @override
  String? get slug;
  @override
  String? get title;

  /// Create a copy of HitProductsCategoryDataElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HitProductsCategoryDataElementImplCopyWith<
          _$HitProductsCategoryDataElementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
