import 'package:flutter/material.dart';
import 'constants.dart';

ThemeData themeData(BuildContext context) {
  return ThemeData.dark().copyWith(
    scaffoldBackgroundColor: backgroundColor
  );
}