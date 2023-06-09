import 'package:flutter/material.dart';
import 'package:navigation_button/details_screen.dart';
import 'package:navigation_button/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePageScreen(),
      routes: {
        '/': ((context) => HomePageScreen()),
        '/details_screen': (context) => DetailsScreen(),
      },
    );
  }
}
