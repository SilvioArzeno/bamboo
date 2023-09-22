import 'package:bamboo_finances/src/core/constants/app_images.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 64.0),
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Theme.of(context).primaryColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Spacer(
            flex: 2,
          ),
          SizedBox(
              height: MediaQuery.of(context).size.height * 0.15,
              child: AppImages.transparentLogoImage),
          const Spacer(),
          Text("Welcome",
              textAlign: TextAlign.center,
              style: Theme.of(context).primaryTextTheme.headlineMedium),
          const Spacer(
            flex: 5,
          ),
          ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 300),
            child: SizedBox(
              height: MediaQuery.of(context).size.height * 0.055,
              width: MediaQuery.of(context).size.width * 0.75,
              child: ElevatedButton(
                onPressed: () => {},
                child: const Text(
                  'LOGIN',
                ),
              ),
            ),
          ),
          const Spacer(
            flex: 2,
          ),
          ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 300),
            child: SizedBox(
              height: MediaQuery.of(context).size.height * 0.055,
              width: MediaQuery.of(context).size.width * 0.75,
              child: OutlinedButton(
                style: Theme.of(context).outlinedButtonTheme.style?.copyWith(
                    textStyle: MaterialStatePropertyAll(
                        Theme.of(context).primaryTextTheme.labelMedium)),
                onPressed: () => {},
                child: const Text(
                  'SIGN UP',
                ),
              ),
            ),
          ),
          const Spacer(
            flex: 4,
          ),
          Row(children: <Widget>[
            const Expanded(
                child: Divider(
              endIndent: 20,
            )),
            Text("OR LOGIN WITH",
                style: Theme.of(context).primaryTextTheme.bodyMedium),
            const Expanded(
              child: Divider(
                indent: 20,
              ),
            ),
          ]),
          const Spacer(
            flex: 2,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 48.0),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 32,
                  backgroundColor: Colors.white,
                  backgroundImage: AppImages.transparentLogoImage.image,
                ),
                const Spacer(),
                CircleAvatar(
                  radius: 32,
                  backgroundColor: Colors.white,
                  backgroundImage: AppImages.transparentLogoImage.image,
                ),
                const Spacer(),
                CircleAvatar(
                  radius: 32,
                  backgroundColor: Colors.white,
                  backgroundImage: AppImages.transparentLogoImage.image,
                )
              ],
            ),
          ),
          const Spacer(
            flex: 6,
          )
        ],
      ),
    );
  }
}
