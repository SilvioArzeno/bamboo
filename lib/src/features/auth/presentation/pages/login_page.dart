import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Theme.of(context).primaryColor,
      child: Row(
        children: [
          Text("Welcome",
              style: Theme.of(context).primaryTextTheme.headlineMedium)
        ],
      ),
    );
  }
}
