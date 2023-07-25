import 'dart:ui';

import 'package:flutter/material.dart';

class BrandColors {
  // Core
  static const Color brand = Color(0xFFB39DDB);
  static const Color brandAlternate = Color(0xFF7C4DFF);

  static const Color secondary = Color(0xFFFFCC80);
  static const Color secondaryAlternate = Color(0xFFFB8C00);

  // Neutral
  static const Color richBlack = Color(0xFF000000);
  static const Color grey = Color(0xFF191C19);
  static const Color black = grey;
  static const Color grey100 = grey;
  static const Color grey90 = Color(0xFF303230);
  static const Color grey80 = Color(0xFF474947);
  static const Color grey70 = Color(0xFF5E605E);
  static const Color grey60 = Color(0xFF757775);
  static const Color grey30 = Color(0xFFBABABA);
  static const Color grey20 = Color(0xFFD1D2D1);
  static const Color grey10 = Color(0xFFE8E8E8);
  static const Color grey05 = Color(0xFFF3F3F3);
  static const Color grey03 = Color(0xFFF8F8F8);
  static const Color white = Color(0xFFFFFFFF);

  // Font colors
  static const Color defaultFont = grey;
  static const Color headingFont = grey10;

  // Status
  static const Color statusError = Color(0xFFAF0016);
  static const Color statusErrorLight = Color(0xFFFF7F7F);
  static const Color statusErrorFont = headingFont;
  static const Color statusErrorIcon = headingFont;

  static const Color statusWarning = Color(0xFFE26B01);
  static const Color statusWarningLight = Color(0xFFFB8C00);
  static const Color statusWarningFont = headingFont;
  static const Color statusWarningIcon = headingFont;

  static const Color statusSuccess = Color(0xFF3D9144);
  static const Color statusSuccessLight = Color(0xFF43A047);
  static const Color statusSuccessFont = headingFont;
  static const Color statusSuccessIcon = headingFont;

  static const Color statusInfo = Color(0xFF2972C4);
  static const Color statusInfoLight = Color(0xFF1976D2);
  static const Color statusInfoFont = headingFont;
  static const Color statusInfoIcon = headingFont;

  // Backgrounds
  static const Color background = Color(0xFFD1C4E9);
  static const Color backgroundAlt = Color(0xFFB388FF);
  static const Color container = grey10;
  static const Color shadow = grey70;

  // button colors
  static const Color button = brand;
  static const Color buttonError = statusError;
  static const Color buttonSuccess = statusSuccess;
  static const Color buttonWarning = statusWarning;
  static const Color buttonInfo = statusInfo;

  // appBar color
  static const Color appBarBackground = brand;
  static const Color appBarForeground = defaultFont;
}

const ColorScheme myAppColorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: BrandColors.brand,
    onPrimary: BrandColors.headingFont,
    secondary: BrandColors.secondary,
    onSecondary: BrandColors.headingFont,
    error: BrandColors.statusError,
    onError: BrandColors.statusErrorFont,
    background: BrandColors.background,
    onBackground: BrandColors.backgroundAlt,
    surface: BrandColors.container,
    onSurface: BrandColors.defaultFont);
