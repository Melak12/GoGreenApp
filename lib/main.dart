import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app_libs.dart';
import 'gogreen_app.dart';

void main() async {
  // This must be called before any other initializations
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize Firebase
  // todo

  // todo: setup locator

  // Setup orientation
  // Setup orientation
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  // todo:  Setup Push Notification

  runZonedGuarded(() {
    runApp(GoGreenApp());
  }, (error, stackTrace) async {
    //todo: Report error to crash analytics
    AppLogger.error("Error in main.",
        tag: "Main", stackTrace: stackTrace, error: error);
  });
}
