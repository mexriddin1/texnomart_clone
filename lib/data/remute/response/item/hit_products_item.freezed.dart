// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hit_products_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HitProductsItem _$HitProductsItemFromJson(Map<String, dynamic> json) {
  return _HitProductsItem.fromJson(json);
}

/// @nodoc
mixin _$HitProductsItem {
  int? get code => throw _privateConstructorUsedError;
  HitProductsItemData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this HitProductsItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HitProductsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HitProductsItemCopyWith<HitProductsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitProductsItemCopyWith<$Res> {
  factory $HitProductsItemCopyWith(
          HitProductsItem value, $Res Function(HitProductsItem) then) =
      _$HitProductsItemCopyWithImpl<$Res, HitProductsItem>;
  @useResult
  $Res call(
      {int? code,
      HitProductsItemData? data,
      String? message,
      int? status,
      bool? success});

  $HitProductsItemDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$HitProductsItemCopyWithImpl<$Res, $Val extends HitProductsItem>
    implements $HitProductsItemCopyWith<$Res> {
  _$HitProductsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HitProductsItem
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
              as HitProductsItemData?,
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

  /// Create a copy of HitProductsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HitProductsItemDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $HitProductsItemDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HitProductsItemImplCopyWith<$Res>
    implements $HitProductsItemCopyWith<$Res> {
  factory _$$HitProductsItemImplCopyWith(_$HitProductsItemImpl value,
          $Res Function(_$HitProductsItemImpl) then) =
      __$$HitProductsItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code,
      HitProductsItemData? data,
      String? message,
      int? status,
      bool? success});

  @override
  $HitProductsItemDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$HitProductsItemImplCopyWithImpl<$Res>
    extends _$HitProductsItemCopyWithImpl<$Res, _$HitProductsItemImpl>
    implements _$$HitProductsItemImplCopyWith<$Res> {
  __$$HitProductsItemImplCopyWithImpl(
      _$HitProductsItemImpl _value, $Res Function(_$HitProductsItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of HitProductsItem
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
    return _then(_$HitProductsItemImpl(
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HitProductsItemData?,
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
class _$HitProductsItemImpl implements _HitProductsItem {
  const _$HitProductsItemImpl(
      this.code, this.data, this.message, this.status, this.success);

  factory _$HitProductsItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$HitProductsItemImplFromJson(json);

  @override
  final int? code;
  @override
  final HitProductsItemData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'HitProductsItem(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitProductsItemImpl &&
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

  /// Create a copy of HitProductsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HitProductsItemImplCopyWith<_$HitProductsItemImpl> get copyWith =>
      __$$HitProductsItemImplCopyWithImpl<_$HitProductsItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HitProductsItemImplToJson(
      this,
    );
  }
}

abstract class _HitProductsItem implements HitProductsItem {
  const factory _HitProductsItem(
      final int? code,
      final HitProductsItemData? data,
      final String? message,
      final int? status,
      final bool? success) = _$HitProductsItemImpl;

  factory _HitProductsItem.fromJson(Map<String, dynamic> json) =
      _$HitProductsItemImpl.fromJson;

  @override
  int? get code;
  @override
  HitProductsItemData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of HitProductsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HitProductsItemImplCopyWith<_$HitProductsItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HitProductsItemData _$HitProductsItemDataFromJson(Map<String, dynamic> json) {
  return _HitProductsItemData.fromJson(json);
}

/// @nodoc
mixin _$HitProductsItemData {
  List<HitProductsItemDataElement> get data =>
      throw _privateConstructorUsedError;

  /// Serializes this HitProductsItemData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HitProductsItemData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HitProductsItemDataCopyWith<HitProductsItemData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitProductsItemDataCopyWith<$Res> {
  factory $HitProductsItemDataCopyWith(
          HitProductsItemData value, $Res Function(HitProductsItemData) then) =
      _$HitProductsItemDataCopyWithImpl<$Res, HitProductsItemData>;
  @useResult
  $Res call({List<HitProductsItemDataElement> data});
}

/// @nodoc
class _$HitProductsItemDataCopyWithImpl<$Res, $Val extends HitProductsItemData>
    implements $HitProductsItemDataCopyWith<$Res> {
  _$HitProductsItemDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HitProductsItemData
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
              as List<HitProductsItemDataElement>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HitProductsItemDataImplCopyWith<$Res>
    implements $HitProductsItemDataCopyWith<$Res> {
  factory _$$HitProductsItemDataImplCopyWith(_$HitProductsItemDataImpl value,
          $Res Function(_$HitProductsItemDataImpl) then) =
      __$$HitProductsItemDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HitProductsItemDataElement> data});
}

/// @nodoc
class __$$HitProductsItemDataImplCopyWithImpl<$Res>
    extends _$HitProductsItemDataCopyWithImpl<$Res, _$HitProductsItemDataImpl>
    implements _$$HitProductsItemDataImplCopyWith<$Res> {
  __$$HitProductsItemDataImplCopyWithImpl(_$HitProductsItemDataImpl _value,
      $Res Function(_$HitProductsItemDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of HitProductsItemData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$HitProductsItemDataImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<HitProductsItemDataElement>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$HitProductsItemDataImpl implements _HitProductsItemData {
  const _$HitProductsItemDataImpl(final List<HitProductsItemDataElement> data)
      : _data = data;

  factory _$HitProductsItemDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$HitProductsItemDataImplFromJson(json);

  final List<HitProductsItemDataElement> _data;
  @override
  List<HitProductsItemDataElement> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'HitProductsItemData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitProductsItemDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of HitProductsItemData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HitProductsItemDataImplCopyWith<_$HitProductsItemDataImpl> get copyWith =>
      __$$HitProductsItemDataImplCopyWithImpl<_$HitProductsItemDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HitProductsItemDataImplToJson(
      this,
    );
  }
}

abstract class _HitProductsItemData implements HitProductsItemData {
  const factory _HitProductsItemData(
      final List<HitProductsItemDataElement> data) = _$HitProductsItemDataImpl;

  factory _HitProductsItemData.fromJson(Map<String, dynamic> json) =
      _$HitProductsItemDataImpl.fromJson;

  @override
  List<HitProductsItemDataElement> get data;

  /// Create a copy of HitProductsItemData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HitProductsItemDataImplCopyWith<_$HitProductsItemDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HitProductsItemDataElement _$HitProductsItemDataElementFromJson(
    Map<String, dynamic> json) {
  return _HitProductsItemDataElement.fromJson(json);
}

/// @nodoc
mixin _$HitProductsItemDataElement {
  int? get allCount => throw _privateConstructorUsedError;
  String? get availability => throw _privateConstructorUsedError;
  String? get axiomMonthlyPrice => throw _privateConstructorUsedError;
  int? get benefit => throw _privateConstructorUsedError;
  int? get discountPrice => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int? get isCanLoanOrder => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;

  /// Serializes this HitProductsItemDataElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HitProductsItemDataElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HitProductsItemDataElementCopyWith<HitProductsItemDataElement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitProductsItemDataElementCopyWith<$Res> {
  factory $HitProductsItemDataElementCopyWith(HitProductsItemDataElement value,
          $Res Function(HitProductsItemDataElement) then) =
      _$HitProductsItemDataElementCopyWithImpl<$Res,
          HitProductsItemDataElement>;
  @useResult
  $Res call(
      {int? allCount,
      String? availability,
      String? axiomMonthlyPrice,
      int? benefit,
      int? discountPrice,
      int? id,
      String? image,
      int? isCanLoanOrder,
      String? name,
      int? reviewsCount,
      int? salePrice});
}

/// @nodoc
class _$HitProductsItemDataElementCopyWithImpl<$Res,
        $Val extends HitProductsItemDataElement>
    implements $HitProductsItemDataElementCopyWith<$Res> {
  _$HitProductsItemDataElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HitProductsItemDataElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCount = freezed,
    Object? availability = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? benefit = freezed,
    Object? discountPrice = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? isCanLoanOrder = freezed,
    Object? name = freezed,
    Object? reviewsCount = freezed,
    Object? salePrice = freezed,
  }) {
    return _then(_value.copyWith(
      allCount: freezed == allCount
          ? _value.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      axiomMonthlyPrice: freezed == axiomMonthlyPrice
          ? _value.axiomMonthlyPrice
          : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      benefit: freezed == benefit
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as int?,
      discountPrice: freezed == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      isCanLoanOrder: freezed == isCanLoanOrder
          ? _value.isCanLoanOrder
          : isCanLoanOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HitProductsItemDataElementImplCopyWith<$Res>
    implements $HitProductsItemDataElementCopyWith<$Res> {
  factory _$$HitProductsItemDataElementImplCopyWith(
          _$HitProductsItemDataElementImpl value,
          $Res Function(_$HitProductsItemDataElementImpl) then) =
      __$$HitProductsItemDataElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? allCount,
      String? availability,
      String? axiomMonthlyPrice,
      int? benefit,
      int? discountPrice,
      int? id,
      String? image,
      int? isCanLoanOrder,
      String? name,
      int? reviewsCount,
      int? salePrice});
}

/// @nodoc
class __$$HitProductsItemDataElementImplCopyWithImpl<$Res>
    extends _$HitProductsItemDataElementCopyWithImpl<$Res,
        _$HitProductsItemDataElementImpl>
    implements _$$HitProductsItemDataElementImplCopyWith<$Res> {
  __$$HitProductsItemDataElementImplCopyWithImpl(
      _$HitProductsItemDataElementImpl _value,
      $Res Function(_$HitProductsItemDataElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of HitProductsItemDataElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCount = freezed,
    Object? availability = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? benefit = freezed,
    Object? discountPrice = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? isCanLoanOrder = freezed,
    Object? name = freezed,
    Object? reviewsCount = freezed,
    Object? salePrice = freezed,
  }) {
    return _then(_$HitProductsItemDataElementImpl(
      freezed == allCount
          ? _value.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == axiomMonthlyPrice
          ? _value.axiomMonthlyPrice
          : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == benefit
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == isCanLoanOrder
          ? _value.isCanLoanOrder
          : isCanLoanOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$HitProductsItemDataElementImpl implements _HitProductsItemDataElement {
  const _$HitProductsItemDataElementImpl(
      this.allCount,
      this.availability,
      this.axiomMonthlyPrice,
      this.benefit,
      this.discountPrice,
      this.id,
      this.image,
      this.isCanLoanOrder,
      this.name,
      this.reviewsCount,
      this.salePrice);

  factory _$HitProductsItemDataElementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$HitProductsItemDataElementImplFromJson(json);

  @override
  final int? allCount;
  @override
  final String? availability;
  @override
  final String? axiomMonthlyPrice;
  @override
  final int? benefit;
  @override
  final int? discountPrice;
  @override
  final int? id;
  @override
  final String? image;
  @override
  final int? isCanLoanOrder;
  @override
  final String? name;
  @override
  final int? reviewsCount;
  @override
  final int? salePrice;

  @override
  String toString() {
    return 'HitProductsItemDataElement(allCount: $allCount, availability: $availability, axiomMonthlyPrice: $axiomMonthlyPrice, benefit: $benefit, discountPrice: $discountPrice, id: $id, image: $image, isCanLoanOrder: $isCanLoanOrder, name: $name, reviewsCount: $reviewsCount, salePrice: $salePrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitProductsItemDataElementImpl &&
            (identical(other.allCount, allCount) ||
                other.allCount == allCount) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.axiomMonthlyPrice, axiomMonthlyPrice) ||
                other.axiomMonthlyPrice == axiomMonthlyPrice) &&
            (identical(other.benefit, benefit) || other.benefit == benefit) &&
            (identical(other.discountPrice, discountPrice) ||
                other.discountPrice == discountPrice) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.isCanLoanOrder, isCanLoanOrder) ||
                other.isCanLoanOrder == isCanLoanOrder) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      allCount,
      availability,
      axiomMonthlyPrice,
      benefit,
      discountPrice,
      id,
      image,
      isCanLoanOrder,
      name,
      reviewsCount,
      salePrice);

  /// Create a copy of HitProductsItemDataElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HitProductsItemDataElementImplCopyWith<_$HitProductsItemDataElementImpl>
      get copyWith => __$$HitProductsItemDataElementImplCopyWithImpl<
          _$HitProductsItemDataElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HitProductsItemDataElementImplToJson(
      this,
    );
  }
}

abstract class _HitProductsItemDataElement
    implements HitProductsItemDataElement {
  const factory _HitProductsItemDataElement(
      final int? allCount,
      final String? availability,
      final String? axiomMonthlyPrice,
      final int? benefit,
      final int? discountPrice,
      final int? id,
      final String? image,
      final int? isCanLoanOrder,
      final String? name,
      final int? reviewsCount,
      final int? salePrice) = _$HitProductsItemDataElementImpl;

  factory _HitProductsItemDataElement.fromJson(Map<String, dynamic> json) =
      _$HitProductsItemDataElementImpl.fromJson;

  @override
  int? get allCount;
  @override
  String? get availability;
  @override
  String? get axiomMonthlyPrice;
  @override
  int? get benefit;
  @override
  int? get discountPrice;
  @override
  int? get id;
  @override
  String? get image;
  @override
  int? get isCanLoanOrder;
  @override
  String? get name;
  @override
  int? get reviewsCount;
  @override
  int? get salePrice;

  /// Create a copy of HitProductsItemDataElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HitProductsItemDataElementImplCopyWith<_$HitProductsItemDataElementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
