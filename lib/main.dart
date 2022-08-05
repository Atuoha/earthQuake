import 'package:earth_quake/screens/splash.dart';
import 'package:flutter/material.dart';

void main() => runApp(EarthQuake());

class EarthQuake extends StatelessWidget {
  const EarthQuake({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: {},
    );
  }
}
