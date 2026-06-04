import 'dart:async';

import 'package:flutter/services.dart';

/// Brings the application window to the front of the window stack.
///
/// This is useful after an authentication flow (or any other use case) where
/// the user is left looking at a web browser page and should be returned to
/// the application automatically.
class WindowToFront {
  static const MethodChannel _channel = MethodChannel('window_to_front');

  /// Activates the application and brings its window to the front.
  static Future<void> activate() async {
    await _channel.invokeMethod('activate');
  }
}
