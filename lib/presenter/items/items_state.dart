part of 'items_bloc.dart';

class ItemsState {
  ItemsStatus status;
  FilterItem? item;

  ItemsState({required this.status, this.item});

  ItemsState copeWith({ItemsStatus? status, FilterItem? item}) =>
      ItemsState(status: status ?? this.status, item: item ?? this.item);
}

enum ItemsStatus { finish, load, fail, success }
