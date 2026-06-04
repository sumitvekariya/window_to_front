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
      title: 'window_to_front example',
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('window_to_front example')),
      body: Center(
        child: ElevatedButton(
          // Call this after returning from an external browser/window
          // (for example, an OAuth sign-in flow) to bring this application
          // back to the front of the window stack.
          onPressed: () => WindowToFront.activate(),
          child: const Text('Bring window to front'),
        ),
      ),
    );
  }
}
