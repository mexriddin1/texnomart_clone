import 'package:dio/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';
import 'package:texnomart/data/remute/response/FilterItem/filter_item.dart';
import 'package:texnomart/data/remute/response/item/hit_products_item.dart';

import '../response/category/hit_products_category.dart';
import '../response/slider/slider.dart';

part "product_api.g.dart";

@RestApi()
abstract class ProductApi {
  factory ProductApi(Dio dio, {String? baseUrl}) = _ProductApi;

  @GET('home/special-categories')
  Future<HitProductsCategory> getHitProducts();

  @GET('content/sliders')
  Future<SliderRequest> getSlider();

  @GET('home/special-products')
  Future<HitProductsItem> getItem(
      {@Query('type') String type = 'hit_products'});

  @GET("category/popular-categories")
  Future<FilterItem> getFilter({@Query('slug') required String slug});

//hity-pr
}