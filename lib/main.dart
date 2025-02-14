import 'package:exchange_rate_app/screens/exchange_rate.dart';
import 'package:exchange_rate_app/screens/splash_screen.dart';
import 'package:flutter/material.dart';


void main(){

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
        '/': (context) => const SplashScreen(),
        '/home': (context) => const ExchangeRate()
        }
    );
  }
}


