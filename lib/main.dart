import 'package:flutter/material.dart';
import 'package:flutter_kin_cake_kun_app/views/splash_screen_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(FlutterKinCakeKunApp());
}

// -----------------------------------------------
class FlutterKinCakeKunApp extends StatefulWidget {
  @override
  State<FlutterKinCakeKunApp> createState() => _FlutterKinCakeKunAppState();
}

class _FlutterKinCakeKunAppState extends State<FlutterKinCakeKunApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
