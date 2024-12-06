import 'package:flutter/material.dart';
import 'package:flutter_portfolio/res/constants.dart';
import 'package:flutter_portfolio/view/splash/splash_view.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true, // Enable Material 3 features
          colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepPurple,
          ), // Dynamic color scheme based on a seed color
          scaffoldBackgroundColor:
              bgColor, // Set the background color of scaffolds
          textTheme: GoogleFonts.openSansTextTheme()
              .apply(
                bodyColor: Colors.white, // Apply a default white color to text
              )
              .copyWith(
                bodyLarge: const TextStyle(
                  color: bodyTextColor, // Customize large body text
                ),
                bodyMedium: const TextStyle(
                  color: bodyTextColor, // Customize medium body text
                ),
              ),
        ),
      home: const SplashView()
    );
  }
}


