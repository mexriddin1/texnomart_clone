import 'package:freezed_annotation/freezed_annotation.dart';

part 'hit_products_item.freezed.dart';
part 'hit_products_item.g.dart';

@freezed
class HitProductsItem with _$HitProductsItem {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory HitProductsItem(int? code, HitProductsItemData? data,
      String? message, int? status, bool? success) = _HitProductsItem;

  factory HitProductsItem.fromJson(Map<String, dynamic> json) =>
      _$HitProductsItemFromJson(json);
}

@freezed
class HitProductsItemData with _$HitProductsItemData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory HitProductsItemData(List<HitProductsItemDataElement> data) =
      _HitProductsItemData;

  factory HitProductsItemData.fromJson(Map<String, dynamic> json) =>
      _$HitProductsItemDataFromJson(json);
}

@freezed
class HitProductsItemDataElement with _$HitProductsItemDataElement {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory HitProductsItemDataElement(
    int? allCount,
    String? availability,
    String? axiomMonthlyPrice,
    int? benefit,
    int? discountPrice,
    int? id,
    String? image,
    int? isCanLoanOrder,
    String? name,
    int? reviewsCount,
    int? salePrice,
  ) = _HitProductsItemDataElement;

  factory HitProductsItemDataElement.fromJson(Map<String, dynamic> json) =>
      _$HitProductsItemDataElementFromJson(json);
}
