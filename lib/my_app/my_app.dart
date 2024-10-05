import 'package:flutter/material.dart';
import 'package:quran_application/config/my_theme/my_theme.dart';
import 'package:quran_application/core/routes_manager.dart';
import 'package:quran_application/presentation/home_screen/home_screen.dart';
import 'package:quran_application/presentation/splash_screen/splash_screen.dart';

class quranApp extends StatelessWidget {
  const quranApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: myTheme.lightTheme,
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      title: "Quran App",
      routes: {
        routeManager.splashScreen: (_) => SplashScreen(),
        routeManager.homeScreen: (_) => homeScreen(),
      },
      initialRoute: routeManager.splashScreen,
    );
  }
}
