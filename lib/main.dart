import 'package:flutter/material.dart';
import 'package:goldassessment/UI/Imagination_page.dart';
import 'package:goldassessment/UI/home_page.dart';
import 'package:goldassessment/UI/top_up_screen.dart';
import 'package:goldassessment/model/view_model/golden_main_model.dart';
import 'package:provider/provider.dart';

import 'UI/splash_screen_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<GoldenMainModel>(
      create: (_)=> GoldenMainModel(),
      child: MaterialApp(
        title: 'Gold Splash',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routes: {
          '/': (context)=> SplashScreenPage(),
          '/home': (context)=> HomePage(),
          '/topup': (context)=> TopupScreen(),
          '/imagination': (context)=> ImaginationPage(),
        },
      ),
    );
  }
}

