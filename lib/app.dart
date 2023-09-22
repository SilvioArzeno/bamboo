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
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            foregroundColor: const MaterialStatePropertyAll(Colors.white),
            textStyle: MaterialStatePropertyAll(GoogleFonts.montserrat(
              textStyle:
                  const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            )),
            splashFactory: NoSplash.splashFactory,
            backgroundColor: const MaterialStatePropertyAll(Color(0xFF058C42)),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
            style: ButtonStyle(
                foregroundColor:
                    const MaterialStatePropertyAll(Color(0xFF058C42)),
                splashFactory: NoSplash.splashFactory,
                textStyle: MaterialStateProperty.all(GoogleFonts.montserrat(
                    textStyle: const TextStyle(
                        fontSize: 18, fontWeight: FontWeight.bold))),
                side: const MaterialStatePropertyAll(
                    BorderSide(color: Color(0xFF058C42), width: 2.5)))),
        primaryTextTheme: TextTheme(
          labelMedium: GoogleFonts.montserrat(
            textStyle: const TextStyle(
                color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
          ),
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
          labelMedium: GoogleFonts.montserrat(
            textStyle: const TextStyle(
                color: Color(0xFF0D2818),
                fontSize: 18,
                fontWeight: FontWeight.bold),
          ),
          headlineMedium: GoogleFonts.montserrat(
            textStyle: const TextStyle(
                color: Colors.white, fontSize: 42, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      home: const Scaffold(body: LoginPage()),
    );
  }
}
