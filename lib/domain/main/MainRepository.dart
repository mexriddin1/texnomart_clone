import 'package:flutter/material.dart';
import 'package:texnomart/data/remute/response/FilterItem/filter_item.dart';
import 'package:texnomart/data/remute/response/item/hit_products_item.dart';

import '../../data/remute/response/category/hit_products_category.dart';
import '../../data/remute/response/slider/slider.dart';

abstract class MainRepository{
  Future<HitProductsCategory> getHitProducts();
  Future<SliderRequest> getSlider();
  Future<HitProductsItem> getItem();
  Future<FilterItem> getFilter();
}