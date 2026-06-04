# window_to_front example

A common use case is an authentication flow: you open a browser to sign the
user in, and the browser window covers your app. Once the flow finishes you
want your application window to come back to the front automatically.

```dart
import 'package:flutter/material.dart';
import 'package:window_to_front/window_to_front.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('window_to_front example')),
        body: Center(
          child: ElevatedButton(
            // Call this after returning from an external browser/window
            // to bring this application back to the front.
            onPressed: () => WindowToFront.activate(),
            child: const Text('Bring window to front'),
          ),
        ),
      ),
    );
  }
}
```
