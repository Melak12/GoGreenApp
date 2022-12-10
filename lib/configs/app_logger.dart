import 'package:logger/logger.dart';

class AppLogger {
  AppLogger._();

  static const bool isDebugMode = true;

  static info(dynamic message, {dynamic data, String? tag}) {
    if (isDebugMode) {
      var logger = Logger();
      logger.i("[${tag ?? ''}] $message || >> $data <<");
    }
  }

  static debug(dynamic message, {String? tag, bool wtf = false}) {
    if (isDebugMode) {
      var logger = Logger();
      if (wtf) {
        logger.d("[${tag ?? ''}] $message");
      } else {
        logger.wtf("[${tag ?? ''}] $message");
      }
    }
  }

  static error(message, {String? tag, StackTrace? stackTrace, dynamic error}) {
    if (isDebugMode) {
      var logger = Logger();
      logger.e("[${tag ?? ''}] $message", error, stackTrace);
    }
  }
}
