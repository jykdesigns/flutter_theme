import 'package:flutter/material.dart';
import 'package:flutter_theme/theme/brand/brand_color.dart';

final ButtonStyle errorButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all(BrandColors.statusError),
  textStyle: MaterialStateProperty.all(
      const TextStyle(color: BrandColors.headingFont)),
  iconColor: MaterialStateProperty.all(BrandColors.headingFont),
  foregroundColor: MaterialStateProperty.all(BrandColors.headingFont),
);

final ButtonStyle warningButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all(BrandColors.statusWarning),
  textStyle: MaterialStateProperty.all(
      const TextStyle(color: BrandColors.headingFont)),
  iconColor: MaterialStateProperty.all(BrandColors.headingFont),
  foregroundColor: MaterialStateProperty.all(BrandColors.headingFont),
);

final ButtonStyle successButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all(BrandColors.statusSuccess),
  textStyle: MaterialStateProperty.all(
      const TextStyle(color: BrandColors.headingFont)),
  iconColor: MaterialStateProperty.all(BrandColors.headingFont),
  foregroundColor: MaterialStateProperty.all(BrandColors.headingFont),
);

final ButtonStyle infoButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all(BrandColors.statusInfo),
  textStyle: MaterialStateProperty.all(
      const TextStyle(color: BrandColors.headingFont)),
  iconColor: MaterialStateProperty.all(BrandColors.headingFont),
  foregroundColor: MaterialStateProperty.all(BrandColors.headingFont),
);

final ButtonStyle defaultButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all(BrandColors.brand),
  textStyle: MaterialStateProperty.all(
      const TextStyle(color: BrandColors.headingFont)),
  iconColor: MaterialStateProperty.all(BrandColors.headingFont),
  foregroundColor: MaterialStateProperty.all(BrandColors.headingFont),
);

final ButtonStyle errorOutlineButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all(BrandColors.background),
  textStyle: MaterialStateProperty.all(
      const TextStyle(color: BrandColors.statusError)),
  iconColor: MaterialStateProperty.all(BrandColors.statusError),
  foregroundColor: MaterialStateProperty.all(BrandColors.statusError),
  side: MaterialStateProperty.all(
    const BorderSide(color: BrandColors.statusError),
  ),
);

final ButtonStyle warningOutlineButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all(BrandColors.background),
  textStyle: MaterialStateProperty.all(
      const TextStyle(color: BrandColors.statusWarning)),
  iconColor: MaterialStateProperty.all(BrandColors.statusWarning),
  foregroundColor: MaterialStateProperty.all(BrandColors.statusWarning),
  side: MaterialStateProperty.all(
    const BorderSide(color: BrandColors.statusWarning),
  ),
);

final ButtonStyle successOutlineButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all(BrandColors.background),
  textStyle: MaterialStateProperty.all(
      const TextStyle(color: BrandColors.statusSuccess)),
  iconColor: MaterialStateProperty.all(BrandColors.statusSuccess),
  foregroundColor: MaterialStateProperty.all(BrandColors.statusSuccess),
  side: MaterialStateProperty.all(
    const BorderSide(color: BrandColors.statusSuccess),
  ),
);

final ButtonStyle infoOutlineButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all(BrandColors.background),
  textStyle:
      MaterialStateProperty.all(const TextStyle(color: BrandColors.statusInfo)),
  iconColor: MaterialStateProperty.all(BrandColors.statusInfo),
  foregroundColor: MaterialStateProperty.all(BrandColors.statusInfo),
  side: MaterialStateProperty.all(
    const BorderSide(color: BrandColors.statusInfo),
  ),
);

final ButtonStyle defaultOutlineButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all(BrandColors.background),
  textStyle:
      MaterialStateProperty.all(const TextStyle(color: BrandColors.brand)),
  iconColor: MaterialStateProperty.all(BrandColors.brand),
  foregroundColor: MaterialStateProperty.all(BrandColors.brand),
  side: MaterialStateProperty.all(
    const BorderSide(color: BrandColors.brand),
  ),
);

final TextButtonThemeData brandTextButtonTheme =
    TextButtonThemeData(style: defaultButtonStyle);
final OutlinedButtonThemeData brandOutlinedButtonTheme =
    OutlinedButtonThemeData(
  style: defaultOutlineButtonStyle,
);
final ElevatedButtonThemeData brandElevatedButtonTheme =
    ElevatedButtonThemeData(
  style: defaultButtonStyle,
);
