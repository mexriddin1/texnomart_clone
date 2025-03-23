part of 'home_bloc.dart';

class HomeState {
  HomeStatus status;
  HitProductsCategory? data;
  SliderRequest? slider;
  HitProductsItem? item;

  HomeState({required this.status, this.data, this.slider, this.item});

  HomeState copeWith(
          {HomeStatus? status,
          HitProductsCategory? data,
          SliderRequest? slider,
          HitProductsItem? item}) =>
      HomeState(
          status: status ?? this.status,
          data: data ?? this.data,
          slider: slider ?? this.slider,
          item: item ?? this.item);
}

enum HomeStatus { finish, load, fail, success }
