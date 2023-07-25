import 'package:flutter/material.dart';
import 'package:flutter_theme/theme/brand/brand_color.dart';
import 'package:flutter_theme/theme/brand/brand_typography.dart';

final ListTileThemeData brandListTileTheme = ListTileThemeData(
  iconColor: BrandColors.brand,
  tileColor: BrandColors.container,
  leadingAndTrailingTextStyle: brandTypographyTheme.bodySmall,
  titleTextStyle: brandTypographyTheme.bodyLarge,
  subtitleTextStyle: brandTypographyTheme.bodyMedium,
);
