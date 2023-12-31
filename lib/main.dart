import 'package:flutter/material.dart';
import 'package:news_app/services/new_services.dart';
import 'package:news_app/views/home_page.dart';
import 'package:dio/dio.dart';
import 'package:news_app/views/splash_screen.dart';
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
      home:SplashViewBody(),
    );
  }
}
