import 'package:flutter/material.dart';
import 'package:go_green_app/pages/startup/startup_view.dart';

class GoGreenApp extends StatelessWidget {
  const GoGreenApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Go Green',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const StartupView());
  }
}
