import 'package:bloc/bloc.dart';
import 'package:texnomart/data/remute/response/FilterItem/filter_item.dart';

import '../../di/di.dart';
import '../../domain/main/MainRepository.dart';

part 'items_event.dart';
part 'items_state.dart';

class ItemsBloc extends Bloc<ItemsEvent, ItemsState> {
  final repository = getIt<MainRepository>();

  ItemsBloc() : super(ItemsState(status: ItemsStatus.finish)) {
    on<Get>((event, emit) async {
      try {
        emit(state.copeWith(status: ItemsStatus.load));
        final item = await repository.getFilter();
        print("data : ${item}");
        emit(state.copeWith(status: ItemsStatus.finish, item: item));
      } catch (e) {
        print(e);
      }
    });
  }
}
