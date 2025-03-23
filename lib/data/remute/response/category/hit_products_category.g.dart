// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hit_products_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HitProductsCategoryImpl _$$HitProductsCategoryImplFromJson(
        Map<String, dynamic> json) =>
    _$HitProductsCategoryImpl(
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : HitProductsCategoryData.fromJson(
              json['data'] as Map<String, dynamic>),
      json['message'] as String?,
      (json['status'] as num?)?.toInt(),
      json['success'] as bool?,
    );

Map<String, dynamic> _$$HitProductsCategoryImplToJson(
        _$HitProductsCategoryImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data?.toJson(),
      'message': instance.message,
      'status': instance.status,
      'success': instance.success,
    };

_$HitProductsCategoryDataImpl _$$HitProductsCategoryDataImplFromJson(
        Map<String, dynamic> json) =>
    _$HitProductsCategoryDataImpl(
      (json['data'] as List<dynamic>)
          .map((e) => HitProductsCategoryDataElement.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HitProductsCategoryDataImplToJson(
        _$HitProductsCategoryDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$HitProductsCategoryDataElementImpl
    _$$HitProductsCategoryDataElementImplFromJson(Map<String, dynamic> json) =>
        _$HitProductsCategoryDataElementImpl(
          json['image'] as String?,
          json['slug'] as String?,
          json['title'] as String?,
        );

Map<String, dynamic> _$$HitProductsCategoryDataElementImplToJson(
        _$HitProductsCategoryDataElementImpl instance) =>
    <String, dynamic>{
      'image': instance.image,
      'slug': instance.slug,
      'title': instance.title,
    };
