import 'package:flutter/material.dart';
import 'package:mobx_projeto/pages/pomodoro.dart';
import 'package:mobx_projeto/utils/routes.dart';

void main(List<String> args) {
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  const MyAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        body: Pomodoro(),
      ),
      routes: {
        AppRoutes.HOMEPAGE: (context) => Pomodoro(),
      },
    );
  }
}
