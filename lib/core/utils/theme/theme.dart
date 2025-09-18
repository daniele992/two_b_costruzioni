import 'package:flutter/material.dart';
import 'package:two_b_costruzioni/core/utils/theme/widget_themes/elevated_button_theme.dart';

///Defines the light and dark themes of your Flutter app in a centralized way.
class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    //textTheme: TTextTheme.lightTextTheme,
    //appBarTheme: TAppBarTheme.lightAppBarTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    /*outlinedButtonTheme: TOutlinedButtonTheme.lightOutLinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
    dropdownMenuTheme: TDropDownButtonFormTheme.lightDropDownDecorationTheme, */
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    /*textTheme: TTextTheme.darkTextTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,

    outlinedButtonTheme: TOutlinedButtonTheme.darkOutLinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
    dropdownMenuTheme: TDropDownButtonFormTheme.darkDropDownDecorationTheme,*/
  );
} //Closed Class TAppTheme
