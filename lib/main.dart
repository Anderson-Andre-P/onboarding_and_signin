import 'package:flutter/material.dart';
import 'package:onboarding_and_signin/constants.dart';
import 'package:onboarding_and_signin/screens/splash/splash_screen.dart';

/* Aplicativo desenvolvido por:
     ___      .__   __.  _______   _______ .______           _______.  ______   .__   __.         ___      .__   __.  _______  .______       _______ 
    /   \     |  \ |  | |       \ |   ____||   _  \         /       | /  __  \  |  \ |  |        /   \     |  \ |  | |       \ |   _  \     |   ____|
   /  ^  \    |   \|  | |  .--.  ||  |__   |  |_)  |       |   (----`|  |  |  | |   \|  |       /  ^  \    |   \|  | |  .--.  ||  |_)  |    |  |__   
  /  /_\  \   |  . `  | |  |  |  ||   __|  |      /         \   \    |  |  |  | |  . `  |      /  /_\  \   |  . `  | |  |  |  ||      /     |   __|  
 /  _____  \  |  |\   | |  '--'  ||  |____ |  |\  \----..----)   |   |  `--'  | |  |\   |     /  _____  \  |  |\   | |  '--'  ||  |\  \----.|  |____ 
/__/     \__\ |__| \__| |_______/ |_______|| _| `._____||_______/     \______/  |__| \__|    /__/     \__\ |__| \__| |_______/ | _| `._____||_______|
                                                                                                                                                     
*/

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Andershow',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primarySwatch: Colors.blue,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(double.infinity, 48),
            backgroundColor: const Color(0xFF0178F1),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(4.0),
              side: BorderSide.none,
            ),
            elevation: 0,
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          fillColor: const Color(0xFFFBFBFB),
          filled: true,
          border: defaultOutlineInputBorder,
          enabledBorder: defaultOutlineInputBorder,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(14),
            borderSide: const BorderSide(color: Color(0xFF0178F1)),
          ),
        ),
      ),
      home: const SplashScreen(),
    );
  }
}
