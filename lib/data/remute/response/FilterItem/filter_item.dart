import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:texnomart/data/remute/response/item/hit_products_item.dart';

part 'filter_item.freezed.dart';
part 'filter_item.g.dart';

@freezed
class FilterItem with _$FilterItem {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory FilterItem(int? code, FilterItemData? data, String? message,
      int? status, bool? success) = _FilterItem;

  factory FilterItem.fromJson(Map<String, dynamic> json) =>
      _$FilterItemFromJson(json);
}

@freezed
class FilterItemData with _$FilterItemData {
  @JsonSerializable(explicitToJson: true,fieldRename:  FieldRename.none)
  const factory FilterItemData(
    List<InterestingProducts>? interestingProducts,
    List<PopularCategories>? popularCategories,
  ) = _FilterItemData;

  factory FilterItemData.fromJson(Map<String, dynamic> json) =>
      _$FilterItemDataFromJson(json);
}

@freezed
class InterestingProducts with _$InterestingProducts {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory InterestingProducts(
    int? allCount,
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
    int? salePrice,
  ) = _InterestingProducts;

  factory InterestingProducts.fromJson(Map<String, dynamic> json) =>
      _$InterestingProductsFromJson(json);
}

@freezed
class PopularCategories with _$PopularCategories {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory PopularCategories(
    int? id,
    String? image,
    String? name,
    String? slug,
  ) = _PopularCategories;

  factory PopularCategories.fromJson(Map<String, dynamic> json) =>
      _$PopularCategoriesFromJson(json);
}
