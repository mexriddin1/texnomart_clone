// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilterItemImpl _$$FilterItemImplFromJson(Map<String, dynamic> json) =>
    _$FilterItemImpl(
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : FilterItemData.fromJson(json['data'] as Map<String, dynamic>),
      json['message'] as String?,
      (json['status'] as num?)?.toInt(),
      json['success'] as bool?,
    );

Map<String, dynamic> _$$FilterItemImplToJson(_$FilterItemImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data?.toJson(),
      'message': instance.message,
      'status': instance.status,
      'success': instance.success,
    };

_$FilterItemDataImpl _$$FilterItemDataImplFromJson(Map<String, dynamic> json) =>
    _$FilterItemDataImpl(
      (json['interestingProducts'] as List<dynamic>?)
          ?.map((e) => InterestingProducts.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['popularCategories'] as List<dynamic>?)
          ?.map((e) => PopularCategories.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FilterItemDataImplToJson(
        _$FilterItemDataImpl instance) =>
    <String, dynamic>{
      'interestingProducts':
          instance.interestingProducts?.map((e) => e.toJson()).toList(),
      'popularCategories':
          instance.popularCategories?.map((e) => e.toJson()).toList(),
    };

_$InterestingProductsImpl _$$InterestingProductsImplFromJson(
        Map<String, dynamic> json) =>
    _$InterestingProductsImpl(
      (json['all_count'] as num?)?.toInt(),
      json['availability'] as String?,
      json['axiom_monthly_price'] as String?,
      (json['benefit'] as num?)?.toInt(),
      (json['discount_price'] as num?)?.toInt(),
      (json['id'] as num?)?.toInt(),
      json['image'] as String?,
      (json['is_can_loan_order'] as num?)?.toInt(),
      json['name'] as String?,
      (json['reviews_average'] as num?)?.toInt(),
      (json['reviews_count'] as num?)?.toInt(),
      (json['sale_price'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$InterestingProductsImplToJson(
        _$InterestingProductsImpl instance) =>
    <String, dynamic>{
      'all_count': instance.allCount,
      'availability': instance.availability,
      'axiom_monthly_price': instance.axiomMonthlyPrice,
      'benefit': instance.benefit,
      'discount_price': instance.discountPrice,
      'id': instance.id,
      'image': instance.image,
      'is_can_loan_order': instance.isCanLoanOrder,
      'name': instance.name,
      'reviews_average': instance.reviewsAverage,
      'reviews_count': instance.reviewsCount,
      'sale_price': instance.salePrice,
    };

_$PopularCategoriesImpl _$$PopularCategoriesImplFromJson(
        Map<String, dynamic> json) =>
    _$PopularCategoriesImpl(
      (json['id'] as num?)?.toInt(),
      json['image'] as String?,
      json['name'] as String?,
      json['slug'] as String?,
    );

Map<String, dynamic> _$$PopularCategoriesImplToJson(
        _$PopularCategoriesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'name': instance.name,
      'slug': instance.slug,
    };
