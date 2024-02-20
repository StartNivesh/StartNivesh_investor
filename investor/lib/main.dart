import 'package:flutter/material.dart';
import 'package:start_nivesh_investor/Screens/HomeScreen/components/HomeScreen.dart';
import 'package:start_nivesh_investor/Screens/HomeScreen/components/home_screen.dart';
import 'package:start_nivesh_investor/SplashScreen.dart';

import 'onboarding_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
