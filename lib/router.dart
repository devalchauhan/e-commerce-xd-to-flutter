import 'package:ecommerce/presentation/widgets/iPhoneXXS11Pro17.dart';
import 'package:ecommerce/presentation/widgets/iPhoneXXS11Pro18.dart';
import 'package:ecommerce/presentation/widgets/iPhoneXXS11Pro16.dart';
import 'package:flutter/material.dart';

import 'constants/strings.dart';

class AppRouter {
  Route generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => iPhoneXXS11Pro16());
      case PRO16_PAGE:
        return MaterialPageRoute(builder: (_) => iPhoneXXS11Pro16());
      case PRO17_PAGE:
        return MaterialPageRoute(builder: (_) => iPhoneXXS11Pro17());
      case PRO18_PAGE:
        return MaterialPageRoute(builder: (_) => iPhoneXXS11Pro18());

      default:
        return null;
    }
  }
}
