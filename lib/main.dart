import 'package:flutter/material.dart';
import 'package:shop/features/splash/presentation/views/splash_view.dart';

void main() {
  runApp(const MyApp());
}
//hello from saber
//hello
//hello 3
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const SplashView(),
    );
  }
}

// oop