import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lexchanger/ui/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.light,
          scaffoldBackgroundColor: Colors.white,
          canvasColor: Colors.white,
          fontFamily: 'ClashGrotesk'),
          home: const SplashScreen(),

    );
  }
}
