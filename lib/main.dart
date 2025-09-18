import 'package:flutter/material.dart';
import 'core/utils/theme/theme.dart';
import 'core/utils/theme/widget_themes/elevated_button_theme.dart';
import 'features/auth/presentation/pages/login_View.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      home: const SignInScreen(),
    );
  }
}



