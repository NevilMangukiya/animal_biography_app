import 'package:animal_biography_app/screens/detailsPage.dart';
import 'package:animal_biography_app/screens/homePage.dart';
import 'package:animal_biography_app/screens/spalsh_screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splash_screen',
    routes: {
      'splash_screen': (context) => const SplashScreen(),
      '/': (context) => const HomeScreen(),
      'details_screen': (context) => const DetailScreen(),
    },
  ));
}
