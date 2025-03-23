import 'package:bloc/bloc.dart';
import 'package:texnomart/data/remute/response/category/hit_products_category.dart';
import 'package:texnomart/data/remute/response/item/hit_products_item.dart';
import 'package:texnomart/di/di.dart';
import 'package:texnomart/domain/main/MainRepository.dart';

import '../../data/remute/response/slider/slider.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final repository = getIt<MainRepository>();

  HomeBloc() : super(HomeState(status: HomeStatus.finish)) {
    on<Load>((event, emit) async {
      try {
        emit(state.copeWith(status: HomeStatus.load));
        final result = await repository.getHitProducts();
        final slider = await repository.getSlider();
        final item = await repository.getItem();
        emit(state.copeWith(
            status: HomeStatus.finish, data: result, slider: slider,item: item));
      } catch (e) {
        print(e);
      }
    });
  }
}
