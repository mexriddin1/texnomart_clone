import 'package:freezed_annotation/freezed_annotation.dart';

part 'hit_products_category.freezed.dart';
part 'hit_products_category.g.dart';

@freezed
class HitProductsCategory  with _$HitProductsCategory{
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory HitProductsCategory(int? code, HitProductsCategoryData? data, String? message,
      int? status, bool? success) = _HitProductsCategory;

  factory HitProductsCategory.fromJson(Map<String, dynamic> json) =>
      _$HitProductsCategoryFromJson(json);
}

@freezed
class HitProductsCategoryData with _$HitProductsCategoryData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory HitProductsCategoryData(
      List<HitProductsCategoryDataElement> data
      ) = _HitProductsCategoryData;

  factory HitProductsCategoryData.fromJson(Map<String, dynamic> json) =>
      _$HitProductsCategoryDataFromJson(json);
}

@freezed
class HitProductsCategoryDataElement with _$HitProductsCategoryDataElement {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory HitProductsCategoryDataElement(
      String? image,
      String? slug,
      String? title
      ) = _HitProductsCategoryDataElement;

  factory HitProductsCategoryDataElement.fromJson(Map<String, dynamic> json) =>
      _$HitProductsCategoryDataElementFromJson(json);
}
