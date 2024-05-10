import 'package:flutter/material.dart';

class AppColors {
  static const darkGrey = Color.fromARGB(255, 31, 30, 30);
  static const pink = Color.fromARGB(255, 255, 143, 156);
}

class TextStyles {
  static TextStyle title = const TextStyle(
    fontFamily: 'Gabarito',
    fontWeight: FontWeight.bold,
    fontSize: 25.0,
    color: AppColors.darkGrey,
  );

  static TextStyle body = const TextStyle(
    fontFamily: 'Gabarito',
    fontWeight: FontWeight.bold,
    fontSize: 16.0,
    color: AppColors.darkGrey,
  );
}
