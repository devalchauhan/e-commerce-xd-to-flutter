import 'package:ecommerce/router.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(Ecommerce(
    router: AppRouter(),
  ));
}

class Ecommerce extends StatelessWidget {
  final AppRouter router;
  @override
  const Ecommerce({Key key, this.router}) : super(key: key);
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: router.generateRoute,
    );
  }
}
