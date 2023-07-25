import 'package:flutter/material.dart';
import 'package:flutter_theme/theme/brand/brand_button_theme.dart';
import 'package:flutter_theme/theme/brand/brand_color.dart';
import 'package:flutter_theme/theme/brand/brand_typography.dart';
import 'package:flutter_theme/theme/button_theme.dart';

import 'brand/brand_bar_theme.dart';
import 'brand/brand_listtile_theme.dart';

// final ButtonStatusStyle appButtonStyle =
//     ButtonStatusStyle(brandColors: myAppBrand);

final ThemeData defaultTheme = ThemeData(
  fontFamily: FontFamily.defaultFont,
  textTheme: brandTypographyTheme,
  appBarTheme: brandAppBarTheme,
  textButtonTheme: brandTextButtonTheme,
  outlinedButtonTheme: brandOutlinedButtonTheme,
  elevatedButtonTheme: brandElevatedButtonTheme,
  listTileTheme: brandListTileTheme,
  bottomNavigationBarTheme: bottomNavigationBarTheme,
  colorScheme: brandAppColorScheme,
  useMaterial3: true,
);
