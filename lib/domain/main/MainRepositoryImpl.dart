import 'dart:convert';

import 'package:texnomart/data/remute/api/product_api.dart';
import 'package:texnomart/data/remute/response/FilterItem/filter_item.dart';
import 'package:texnomart/data/remute/response/category/hit_products_category.dart';
import 'package:texnomart/data/remute/response/item/hit_products_item.dart';
import 'package:texnomart/data/remute/response/slider/slider.dart';
import 'package:texnomart/di/di.dart';

import 'MainRepository.dart';

class MainRepositoryImpl implements MainRepository {
  final api = getIt<ProductApi>();

  @override
  Future<HitProductsCategory> getHitProducts() async {
    try {
      final result = await api.getHitProducts();
      return result;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<SliderRequest> getSlider() async {
    try {
      final result = await api.getSlider();
      return result;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<HitProductsItem> getItem() async {
    try {
      final result = await api.getItem();
      return result;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<FilterItem> getFilter() async {
    try {
      final result = await api.getFilter(slug: 'hity-prodazh');
      return result;
    } catch (e) {
      rethrow;
    }
  }
}
