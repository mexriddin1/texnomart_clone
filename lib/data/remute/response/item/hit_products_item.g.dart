// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hit_products_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HitProductsItemImpl _$$HitProductsItemImplFromJson(
        Map<String, dynamic> json) =>
    _$HitProductsItemImpl(
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : HitProductsItemData.fromJson(json['data'] as Map<String, dynamic>),
      json['message'] as String?,
      (json['status'] as num?)?.toInt(),
      json['success'] as bool?,
    );

Map<String, dynamic> _$$HitProductsItemImplToJson(
        _$HitProductsItemImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data?.toJson(),
      'message': instance.message,
      'status': instance.status,
      'success': instance.success,
    };

_$HitProductsItemDataImpl _$$HitProductsItemDataImplFromJson(
        Map<String, dynamic> json) =>
    _$HitProductsItemDataImpl(
      (json['data'] as List<dynamic>)
          .map((e) =>
              HitProductsItemDataElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HitProductsItemDataImplToJson(
        _$HitProductsItemDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$HitProductsItemDataElementImpl _$$HitProductsItemDataElementImplFromJson(
        Map<String, dynamic> json) =>
    _$HitProductsItemDataElementImpl(
      (json['all_count'] as num?)?.toInt(),
      json['availability'] as String?,
      json['axiom_monthly_price'] as String?,
      (json['benefit'] as num?)?.toInt(),
      (json['discount_price'] as num?)?.toInt(),
      (json['id'] as num?)?.toInt(),
      json['image'] as String?,
      (json['is_can_loan_order'] as num?)?.toInt(),
      json['name'] as String?,
      (json['reviews_count'] as num?)?.toInt(),
      (json['sale_price'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$HitProductsItemDataElementImplToJson(
        _$HitProductsItemDataElementImpl instance) =>
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
      'reviews_count': instance.reviewsCount,
      'sale_price': instance.salePrice,
    };
