import 'package:flutter/material.dart';
import 'package:newsclient/pages/welcome/welcome.dart';
import 'package:newsclient/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: staticRoutes,
      home: WelcomePage(),
    );
  }
}
