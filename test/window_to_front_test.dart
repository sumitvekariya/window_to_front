import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:window_to_front/window_to_front.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  const channel = MethodChannel('window_to_front');
  final log = <MethodCall>[];

  setUp(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(channel, (MethodCall call) async {
      log.add(call);
      return null;
    });
  });

  tearDown(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(channel, null);
    log.clear();
  });

  test('activate() invokes the "activate" method on the channel', () async {
    await WindowToFront.activate();

    expect(log, hasLength(1));
    expect(log.single.method, 'activate');
    expect(log.single.arguments, isNull);
  });
}
