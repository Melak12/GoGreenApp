import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_green_app/pages/startup/startup_view.dart';
import 'app_libs.dart';

class GoGreenApp extends StatelessWidget {
  const GoGreenApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Go Green',
      theme: lightTheme,
      home: const AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle(
          systemNavigationBarColor: kcPrimary,
          systemNavigationBarDividerColor: kcLight,
          statusBarColor: kcPrimary,
          statusBarBrightness: Brightness.light,
          systemNavigationBarIconBrightness: Brightness.light,
        ),
        child: StartupView(),
      ),
    );
  }
}
