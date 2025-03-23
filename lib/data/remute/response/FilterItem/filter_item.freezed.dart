// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilterItem _$FilterItemFromJson(Map<String, dynamic> json) {
  return _FilterItem.fromJson(json);
}

/// @nodoc
mixin _$FilterItem {
  int? get code => throw _privateConstructorUsedError;
  FilterItemData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this FilterItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FilterItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilterItemCopyWith<FilterItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterItemCopyWith<$Res> {
  factory $FilterItemCopyWith(
          FilterItem value, $Res Function(FilterItem) then) =
      _$FilterItemCopyWithImpl<$Res, FilterItem>;
  @useResult
  $Res call(
      {int? code,
      FilterItemData? data,
      String? message,
      int? status,
      bool? success});

  $FilterItemDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$FilterItemCopyWithImpl<$Res, $Val extends FilterItem>
    implements $FilterItemCopyWith<$Res> {
  _$FilterItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterItem
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
              as FilterItemData?,
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

  /// Create a copy of FilterItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterItemDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $FilterItemDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FilterItemImplCopyWith<$Res>
    implements $FilterItemCopyWith<$Res> {
  factory _$$FilterItemImplCopyWith(
          _$FilterItemImpl value, $Res Function(_$FilterItemImpl) then) =
      __$$FilterItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code,
      FilterItemData? data,
      String? message,
      int? status,
      bool? success});

  @override
  $FilterItemDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$FilterItemImplCopyWithImpl<$Res>
    extends _$FilterItemCopyWithImpl<$Res, _$FilterItemImpl>
    implements _$$FilterItemImplCopyWith<$Res> {
  __$$FilterItemImplCopyWithImpl(
      _$FilterItemImpl _value, $Res Function(_$FilterItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterItem
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
    return _then(_$FilterItemImpl(
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FilterItemData?,
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
class _$FilterItemImpl implements _FilterItem {
  const _$FilterItemImpl(
      this.code, this.data, this.message, this.status, this.success);

  factory _$FilterItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterItemImplFromJson(json);

  @override
  final int? code;
  @override
  final FilterItemData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'FilterItem(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterItemImpl &&
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

  /// Create a copy of FilterItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterItemImplCopyWith<_$FilterItemImpl> get copyWith =>
      __$$FilterItemImplCopyWithImpl<_$FilterItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterItemImplToJson(
      this,
    );
  }
}

abstract class _FilterItem implements FilterItem {
  const factory _FilterItem(
      final int? code,
      final FilterItemData? data,
      final String? message,
      final int? status,
      final bool? success) = _$FilterItemImpl;

  factory _FilterItem.fromJson(Map<String, dynamic> json) =
      _$FilterItemImpl.fromJson;

  @override
  int? get code;
  @override
  FilterItemData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of FilterItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterItemImplCopyWith<_$FilterItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FilterItemData _$FilterItemDataFromJson(Map<String, dynamic> json) {
  return _FilterItemData.fromJson(json);
}

/// @nodoc
mixin _$FilterItemData {
  List<InterestingProducts>? get interestingProducts =>
      throw _privateConstructorUsedError;
  List<PopularCategories>? get popularCategories =>
      throw _privateConstructorUsedError;

  /// Serializes this FilterItemData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FilterItemData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilterItemDataCopyWith<FilterItemData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterItemDataCopyWith<$Res> {
  factory $FilterItemDataCopyWith(
          FilterItemData value, $Res Function(FilterItemData) then) =
      _$FilterItemDataCopyWithImpl<$Res, FilterItemData>;
  @useResult
  $Res call(
      {List<InterestingProducts>? interestingProducts,
      List<PopularCategories>? popularCategories});
}

/// @nodoc
class _$FilterItemDataCopyWithImpl<$Res, $Val extends FilterItemData>
    implements $FilterItemDataCopyWith<$Res> {
  _$FilterItemDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterItemData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interestingProducts = freezed,
    Object? popularCategories = freezed,
  }) {
    return _then(_value.copyWith(
      interestingProducts: freezed == interestingProducts
          ? _value.interestingProducts
          : interestingProducts // ignore: cast_nullable_to_non_nullable
              as List<InterestingProducts>?,
      popularCategories: freezed == popularCategories
          ? _value.popularCategories
          : popularCategories // ignore: cast_nullable_to_non_nullable
              as List<PopularCategories>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterItemDataImplCopyWith<$Res>
    implements $FilterItemDataCopyWith<$Res> {
  factory _$$FilterItemDataImplCopyWith(_$FilterItemDataImpl value,
          $Res Function(_$FilterItemDataImpl) then) =
      __$$FilterItemDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<InterestingProducts>? interestingProducts,
      List<PopularCategories>? popularCategories});
}

/// @nodoc
class __$$FilterItemDataImplCopyWithImpl<$Res>
    extends _$FilterItemDataCopyWithImpl<$Res, _$FilterItemDataImpl>
    implements _$$FilterItemDataImplCopyWith<$Res> {
  __$$FilterItemDataImplCopyWithImpl(
      _$FilterItemDataImpl _value, $Res Function(_$FilterItemDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterItemData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interestingProducts = freezed,
    Object? popularCategories = freezed,
  }) {
    return _then(_$FilterItemDataImpl(
      freezed == interestingProducts
          ? _value._interestingProducts
          : interestingProducts // ignore: cast_nullable_to_non_nullable
              as List<InterestingProducts>?,
      freezed == popularCategories
          ? _value._popularCategories
          : popularCategories // ignore: cast_nullable_to_non_nullable
              as List<PopularCategories>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FilterItemDataImpl implements _FilterItemData {
  const _$FilterItemDataImpl(
      final List<InterestingProducts>? interestingProducts,
      final List<PopularCategories>? popularCategories)
      : _interestingProducts = interestingProducts,
        _popularCategories = popularCategories;

  factory _$FilterItemDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterItemDataImplFromJson(json);

  final List<InterestingProducts>? _interestingProducts;
  @override
  List<InterestingProducts>? get interestingProducts {
    final value = _interestingProducts;
    if (value == null) return null;
    if (_interestingProducts is EqualUnmodifiableListView)
      return _interestingProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PopularCategories>? _popularCategories;
  @override
  List<PopularCategories>? get popularCategories {
    final value = _popularCategories;
    if (value == null) return null;
    if (_popularCategories is EqualUnmodifiableListView)
      return _popularCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FilterItemData(interestingProducts: $interestingProducts, popularCategories: $popularCategories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterItemDataImpl &&
            const DeepCollectionEquality()
                .equals(other._interestingProducts, _interestingProducts) &&
            const DeepCollectionEquality()
                .equals(other._popularCategories, _popularCategories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_interestingProducts),
      const DeepCollectionEquality().hash(_popularCategories));

  /// Create a copy of FilterItemData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterItemDataImplCopyWith<_$FilterItemDataImpl> get copyWith =>
      __$$FilterItemDataImplCopyWithImpl<_$FilterItemDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterItemDataImplToJson(
      this,
    );
  }
}

abstract class _FilterItemData implements FilterItemData {
  const factory _FilterItemData(
      final List<InterestingProducts>? interestingProducts,
      final List<PopularCategories>? popularCategories) = _$FilterItemDataImpl;

  factory _FilterItemData.fromJson(Map<String, dynamic> json) =
      _$FilterItemDataImpl.fromJson;

  @override
  List<InterestingProducts>? get interestingProducts;
  @override
  List<PopularCategories>? get popularCategories;

  /// Create a copy of FilterItemData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterItemDataImplCopyWith<_$FilterItemDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InterestingProducts _$InterestingProductsFromJson(Map<String, dynamic> json) {
  return _InterestingProducts.fromJson(json);
}

/// @nodoc
mixin _$InterestingProducts {
  int? get allCount => throw _privateConstructorUsedError;
  String? get availability => throw _privateConstructorUsedError;
  String? get axiomMonthlyPrice => throw _privateConstructorUsedError;
  int? get benefit => throw _privateConstructorUsedError;
  int? get discountPrice => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int? get isCanLoanOrder => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get reviewsAverage => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;

  /// Serializes this InterestingProducts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InterestingProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InterestingProductsCopyWith<InterestingProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterestingProductsCopyWith<$Res> {
  factory $InterestingProductsCopyWith(
          InterestingProducts value, $Res Function(InterestingProducts) then) =
      _$InterestingProductsCopyWithImpl<$Res, InterestingProducts>;
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
      int? reviewsAverage,
      int? reviewsCount,
      int? salePrice});
}

/// @nodoc
class _$InterestingProductsCopyWithImpl<$Res, $Val extends InterestingProducts>
    implements $InterestingProductsCopyWith<$Res> {
  _$InterestingProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InterestingProducts
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
    Object? reviewsAverage = freezed,
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
      reviewsAverage: freezed == reviewsAverage
          ? _value.reviewsAverage
          : reviewsAverage // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$InterestingProductsImplCopyWith<$Res>
    implements $InterestingProductsCopyWith<$Res> {
  factory _$$InterestingProductsImplCopyWith(_$InterestingProductsImpl value,
          $Res Function(_$InterestingProductsImpl) then) =
      __$$InterestingProductsImplCopyWithImpl<$Res>;
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
      int? reviewsAverage,
      int? reviewsCount,
      int? salePrice});
}

/// @nodoc
class __$$InterestingProductsImplCopyWithImpl<$Res>
    extends _$InterestingProductsCopyWithImpl<$Res, _$InterestingProductsImpl>
    implements _$$InterestingProductsImplCopyWith<$Res> {
  __$$InterestingProductsImplCopyWithImpl(_$InterestingProductsImpl _value,
      $Res Function(_$InterestingProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of InterestingProducts
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
    Object? reviewsAverage = freezed,
    Object? reviewsCount = freezed,
    Object? salePrice = freezed,
  }) {
    return _then(_$InterestingProductsImpl(
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
      freezed == reviewsAverage
          ? _value.reviewsAverage
          : reviewsAverage // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$InterestingProductsImpl implements _InterestingProducts {
  const _$InterestingProductsImpl(
      this.allCount,
      this.availability,
      this.axiomMonthlyPrice,
      this.benefit,
      this.discountPrice,
      this.id,
      this.image,
      this.isCanLoanOrder,
      this.name,
      this.reviewsAverage,
      this.reviewsCount,
      this.salePrice);

  factory _$InterestingProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$InterestingProductsImplFromJson(json);

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
  final int? reviewsAverage;
  @override
  final int? reviewsCount;
  @override
  final int? salePrice;

  @override
  String toString() {
    return 'InterestingProducts(allCount: $allCount, availability: $availability, axiomMonthlyPrice: $axiomMonthlyPrice, benefit: $benefit, discountPrice: $discountPrice, id: $id, image: $image, isCanLoanOrder: $isCanLoanOrder, name: $name, reviewsAverage: $reviewsAverage, reviewsCount: $reviewsCount, salePrice: $salePrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterestingProductsImpl &&
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
            (identical(other.reviewsAverage, reviewsAverage) ||
                other.reviewsAverage == reviewsAverage) &&
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
      reviewsAverage,
      reviewsCount,
      salePrice);

  /// Create a copy of InterestingProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InterestingProductsImplCopyWith<_$InterestingProductsImpl> get copyWith =>
      __$$InterestingProductsImplCopyWithImpl<_$InterestingProductsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InterestingProductsImplToJson(
      this,
    );
  }
}

abstract class _InterestingProducts implements InterestingProducts {
  const factory _InterestingProducts(
      final int? allCount,
      final String? availability,
      final String? axiomMonthlyPrice,
      final int? benefit,
      final int? discountPrice,
      final int? id,
      final String? image,
      final int? isCanLoanOrder,
      final String? name,
      final int? reviewsAverage,
      final int? reviewsCount,
      final int? salePrice) = _$InterestingProductsImpl;

  factory _InterestingProducts.fromJson(Map<String, dynamic> json) =
      _$InterestingProductsImpl.fromJson;

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
  int? get reviewsAverage;
  @override
  int? get reviewsCount;
  @override
  int? get salePrice;

  /// Create a copy of InterestingProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InterestingProductsImplCopyWith<_$InterestingProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PopularCategories _$PopularCategoriesFromJson(Map<String, dynamic> json) {
  return _PopularCategories.fromJson(json);
}

/// @nodoc
mixin _$PopularCategories {
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this PopularCategories to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PopularCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PopularCategoriesCopyWith<PopularCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularCategoriesCopyWith<$Res> {
  factory $PopularCategoriesCopyWith(
          PopularCategories value, $Res Function(PopularCategories) then) =
      _$PopularCategoriesCopyWithImpl<$Res, PopularCategories>;
  @useResult
  $Res call({int? id, String? image, String? name, String? slug});
}

/// @nodoc
class _$PopularCategoriesCopyWithImpl<$Res, $Val extends PopularCategories>
    implements $PopularCategoriesCopyWith<$Res> {
  _$PopularCategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PopularCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PopularCategoriesImplCopyWith<$Res>
    implements $PopularCategoriesCopyWith<$Res> {
  factory _$$PopularCategoriesImplCopyWith(_$PopularCategoriesImpl value,
          $Res Function(_$PopularCategoriesImpl) then) =
      __$$PopularCategoriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? image, String? name, String? slug});
}

/// @nodoc
class __$$PopularCategoriesImplCopyWithImpl<$Res>
    extends _$PopularCategoriesCopyWithImpl<$Res, _$PopularCategoriesImpl>
    implements _$$PopularCategoriesImplCopyWith<$Res> {
  __$$PopularCategoriesImplCopyWithImpl(_$PopularCategoriesImpl _value,
      $Res Function(_$PopularCategoriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PopularCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$PopularCategoriesImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$PopularCategoriesImpl implements _PopularCategories {
  const _$PopularCategoriesImpl(this.id, this.image, this.name, this.slug);

  factory _$PopularCategoriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PopularCategoriesImplFromJson(json);

  @override
  final int? id;
  @override
  final String? image;
  @override
  final String? name;
  @override
  final String? slug;

  @override
  String toString() {
    return 'PopularCategories(id: $id, image: $image, name: $name, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopularCategoriesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, image, name, slug);

  /// Create a copy of PopularCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PopularCategoriesImplCopyWith<_$PopularCategoriesImpl> get copyWith =>
      __$$PopularCategoriesImplCopyWithImpl<_$PopularCategoriesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PopularCategoriesImplToJson(
      this,
    );
  }
}

abstract class _PopularCategories implements PopularCategories {
  const factory _PopularCategories(final int? id, final String? image,
      final String? name, final String? slug) = _$PopularCategoriesImpl;

  factory _PopularCategories.fromJson(Map<String, dynamic> json) =
      _$PopularCategoriesImpl.fromJson;

  @override
  int? get id;
  @override
  String? get image;
  @override
  String? get name;
  @override
  String? get slug;

  /// Create a copy of PopularCategories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PopularCategoriesImplCopyWith<_$PopularCategoriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
