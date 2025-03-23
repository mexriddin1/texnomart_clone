import 'package:chucker_flutter/chucker_flutter.dart';
import 'package:flutter/material.dart';

import '../di/di.dart';
import '../presenter/bottom_navigation/MainScreen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setup();
  ChuckerFlutter.showOnRelease = true;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        navigatorObservers: [ChuckerFlutter.navigatorObserver],
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: MainScreen());
  }
}
