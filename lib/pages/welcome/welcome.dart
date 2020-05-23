import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  // 构造函数
  WelcomePage({Key key}) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Bar'),
      ),
      body: Center(
        child: Container(
          child: Text('欢迎页，nice'),
        ),
      ),
    );
  }
}
