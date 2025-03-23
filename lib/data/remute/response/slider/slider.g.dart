// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SliderImpl _$$SliderImplFromJson(Map<String, dynamic> json) => _$SliderImpl(
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : SliderData.fromJson(json['data'] as Map<String, dynamic>),
      json['message'] as String?,
      (json['status'] as num?)?.toInt(),
      json['success'] as bool?,
    );

Map<String, dynamic> _$$SliderImplToJson(_$SliderImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data?.toJson(),
      'message': instance.message,
      'status': instance.status,
      'success': instance.success,
    };

_$SliderDataImpl _$$SliderDataImplFromJson(Map<String, dynamic> json) =>
    _$SliderDataImpl(
      (json['data'] as List<dynamic>)
          .map((e) => SliderDataElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SliderDataImplToJson(_$SliderDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$SliderDataElementImpl _$$SliderDataElementImplFromJson(
        Map<String, dynamic> json) =>
    _$SliderDataElementImpl(
      (json['id'] as num?)?.toInt(),
      json['image_mobile_web'] as String,
      json['image_web'] as String,
      json['link'] as String?,
      json['title'] as String?,
    );

Map<String, dynamic> _$$SliderDataElementImplToJson(
        _$SliderDataElementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image_mobile_web': instance.imageMobileWeb,
      'image_web': instance.imageWeb,
      'link': instance.link,
      'title': instance.title,
    };
