import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_green_app/pages/startup/startup.view.dart';
import 'package:stacked_services/stacked_services.dart';
import 'app/app.router.dart';
import 'app_libs.dart';

class GoGreenApp extends StatelessWidget {
  const GoGreenApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Go Green',
      theme: lightTheme,
      debugShowCheckedModeBanner: false,
      home: const AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle(
          systemNavigationBarColor: kcPrimary,
          systemNavigationBarDividerColor: kcPrimary,
          statusBarColor: kcPrimary,
          statusBarBrightness: Brightness.light,
          statusBarIconBrightness: Brightness.light,
          systemNavigationBarIconBrightness: Brightness.light,
        ),
        child: StartupView(),
      ),
      onGenerateRoute:
          StackedRouter().onGenerateRoute, // from stacked generator
      navigatorKey: StackedService.navigatorKey,
    );
  }
}
