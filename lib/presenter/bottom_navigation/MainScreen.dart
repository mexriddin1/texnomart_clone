import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import "package:persistent_bottom_nav_bar/persistent_bottom_nav_bar.dart";

import '../home/HomeScreen.dart';
import '../home/home_bloc.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  List<Widget> _buildScreens() => [
        BlocProvider(
          create: (context) => HomeBloc()..add(Load()),
          child: HomeScreen(),
        ),
        const TestScreen(),
        const TestScreen(),
        const TestScreen(),
        const TestScreen()
      ];

  List<PersistentBottomNavBarItem> _navBarsItems() => [
        _buildNavItem(Icons.home_outlined, "Home", Color(0xff323232)),
        _buildNavItem(Icons.search, "Search", Color(0xff323232)),
        _buildNavItem(Icons.add, "Add", Color(0xff323232)),
        _buildNavItem(Icons.book_outlined, "Library", Color(0xff323232)),
        _buildNavItem(Icons.person_2_outlined, "Profile", Color(0xff323232)),
      ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PersistentTabView(
        context,
        navBarHeight: 55,
        padding: EdgeInsets.symmetric(vertical: 7),
        controller: PersistentTabController(initialIndex: 0),
        screens: _buildScreens(),
        items: _navBarsItems(),
        hideNavigationBarWhenKeyboardAppears: false,
        backgroundColor: Color(0xffF7F7F7),
        navBarStyle: NavBarStyle.style8,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

PersistentBottomNavBarItem _buildNavItem(
    IconData icon, String title, Color color) {
  return PersistentBottomNavBarItem(
      icon: Icon(icon),
      title: title,
      activeColorPrimary: color,
      inactiveColorPrimary: Colors.grey);
}

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) =>
      Scaffold(body: Center(child: Text("Test Screen")));
}
