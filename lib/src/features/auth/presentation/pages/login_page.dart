import 'package:bamboo_finances/src/core/constants/app_images.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Theme.of(context).primaryColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
              height: MediaQuery.of(context).size.height * 0.15,
              child: AppImages.transparentLogoImage),
          Text("Welcome",
              textAlign: TextAlign.center,
              style: Theme.of(context).primaryTextTheme.headlineMedium)
        ],
      ),
    );
  }
}
