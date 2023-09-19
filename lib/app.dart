import 'package:bamboo_finances/src/features/auth/presentation/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        primaryColor: Colors.white,
        primaryTextTheme: TextTheme(
          headlineMedium: GoogleFonts.montserrat(
              textStyle: const TextStyle(
                  color: Color(0xFF058C42),
                  fontSize: 42,
                  fontWeight: FontWeight.bold)),
        ),
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        primaryColor: const Color(0xFF0D2818),
        primaryTextTheme: TextTheme(
          headlineMedium: GoogleFonts.montserrat(
              textStyle: const TextStyle(
                  color: Colors.white,
                  fontSize: 42,
                  fontWeight: FontWeight.bold)),
        ),
      ),
      home: const Scaffold(body: LoginPage()),
    );
  }
}
