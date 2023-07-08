import 'package:flutter/material.dart';
import 'package:pry/library.dart';

abstract class AppRoutes {
  static const screenHome = '/home_screen';
}

Map<String, Widget Function(BuildContext)> appRoutesMap = {
  AppRoutes.screenHome: (context) => const ScreenHome(),
};
