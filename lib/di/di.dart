import 'package:chucker_flutter/chucker_flutter.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:texnomart/domain/main/MainRepository.dart';
import 'package:texnomart/domain/main/MainRepositoryImpl.dart';

import '../data/remute/api/product_api.dart';

final getIt = GetIt.instance;

void setup() {
  Dio dio = Dio(BaseOptions(
    baseUrl: 'https://gw.texnomart.uz/api/web/v1/',
    validateStatus: (status) {
      return status != null && status < 600;
    },
  ));

  dio.interceptors.add(ChuckerDioInterceptor());

  getIt.registerSingleton<Dio>(dio);
  getIt.registerSingleton<ProductApi>(ProductApi(getIt.get<Dio>()));
  getIt.registerSingleton<MainRepository>(MainRepositoryImpl());
}
