import 'package:bamboo_finances/src/features/auth/presentation/pages/login_page.dart';
import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3:true, primaryColor: Colors.white,,),
      home: const Scaffold(body: LoginPage()),
    );
  }
}
