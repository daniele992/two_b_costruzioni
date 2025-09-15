import 'package:flutter/material.dart';
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
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SignInScreen(),
    );
  }
}

/*themeMode: ThemeMode.system,
theme: TAppTheme.lightTheme,
darkTheme: TAppTheme.darkTheme,
debugShowCheckedModeBanner: false, */

