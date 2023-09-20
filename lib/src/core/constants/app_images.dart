import 'package:flutter/material.dart';

class AppImages {
  static final transparentLogoImage =
      Image.asset(AppImageRoutes.logoTransparent);
}

class AppImageRoutes {
  static const String basePath = 'res/images';

  static const String logoTransparent = '$basePath/bamboo_logo_transparent.png';
}
