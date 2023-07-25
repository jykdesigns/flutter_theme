import 'package:flutter/material.dart';
import 'brand_color.dart';
import 'brand_typography.dart';

final AppBarTheme brandAppBarTheme = AppBarTheme(
    backgroundColor: BrandColors.brand,
    titleTextStyle: brandTypographyTheme.titleLarge);

final BottomNavigationBarThemeData bottomNavigationBarTheme =
    BottomNavigationBarThemeData(
  selectedItemColor: BrandColors.secondary,
  backgroundColor: BrandColors.brand,
  selectedIconTheme: const IconThemeData(
    color: BrandColors.secondary,
  ),
  selectedLabelStyle:
      brandTypographyTheme.bodySmall!.apply(color: BrandColors.secondary),
  unselectedItemColor: BrandColors.headingFont,
  unselectedIconTheme: const IconThemeData(color: BrandColors.headingFont),
  unselectedLabelStyle: brandTypographyTheme.bodySmall,
);
