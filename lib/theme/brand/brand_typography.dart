import 'package:flutter/material.dart';
import 'package:flutter_theme/theme/brand/brand_color.dart';

class FontFamily {
  static const String headingFont = 'Diphylleia';
  static const String defaultFont = 'NotoSerifKR';
}

class FontSizes {
  static const double largeFont = 24.0;
  static const double mediumFont = 16.0;
  static const double smallFont = 12.0;
}

const TextTheme brandTypographyTheme = TextTheme(
  titleLarge: TextStyle(
      fontWeight: FontWeight.bold,
      color: BrandColors.headingFont,
      fontSize: FontSizes.largeFont,
      fontFamily: FontFamily.headingFont),
  titleMedium: TextStyle(
      fontWeight: FontWeight.bold,
      color: BrandColors.headingFont,
      fontSize: FontSizes.mediumFont,
      fontFamily: FontFamily.headingFont),
  titleSmall: TextStyle(
      fontWeight: FontWeight.bold,
      color: BrandColors.headingFont,
      fontSize: FontSizes.smallFont,
      fontFamily: FontFamily.headingFont),
  headlineLarge: TextStyle(
      fontWeight: FontWeight.w600,
      color: BrandColors.headingFont,
      fontSize: FontSizes.largeFont,
      fontFamily: FontFamily.headingFont),
  headlineMedium: TextStyle(
      fontWeight: FontWeight.w600,
      color: BrandColors.headingFont,
      fontSize: FontSizes.mediumFont,
      fontFamily: FontFamily.headingFont),
  headlineSmall: TextStyle(
      fontWeight: FontWeight.w600,
      color: BrandColors.headingFont,
      fontSize: FontSizes.smallFont,
      fontFamily: FontFamily.headingFont),
  bodyLarge: TextStyle(
      fontWeight: FontWeight.w500,
      color: BrandColors.defaultFont,
      fontSize: FontSizes.largeFont,
      fontFamily: FontFamily.defaultFont),
  bodyMedium: TextStyle(
      fontWeight: FontWeight.w500,
      color: BrandColors.defaultFont,
      fontSize: FontSizes.mediumFont,
      fontFamily: FontFamily.defaultFont),
  bodySmall: TextStyle(
      fontWeight: FontWeight.w500,
      color: BrandColors.defaultFont,
      fontSize: FontSizes.smallFont,
      fontFamily: FontFamily.defaultFont),
  displayLarge: TextStyle(
      fontWeight: FontWeight.w600,
      color: BrandColors.defaultFont,
      fontSize: FontSizes.largeFont,
      fontFamily: FontFamily.defaultFont),
  displayMedium: TextStyle(
      fontWeight: FontWeight.w600,
      color: BrandColors.defaultFont,
      fontSize: FontSizes.mediumFont,
      fontFamily: FontFamily.defaultFont),
  displaySmall: TextStyle(
      fontWeight: FontWeight.w600,
      color: BrandColors.defaultFont,
      fontSize: FontSizes.smallFont,
      fontFamily: FontFamily.defaultFont),
);
