# window_to_front

[![pub package](https://img.shields.io/pub/v/window_to_front.svg)](https://pub.dev/packages/window_to_front)
[![Sponsor](https://img.shields.io/badge/Sponsor-%E2%9D%A4-ea4aaa?logo=githubsponsors)](https://github.com/sponsors/sumitvekariya)

## Support this package

`window_to_front` is used in 450k+ installs and maintained in my free time.
If it saves you effort, please consider [sponsoring on GitHub](https://github.com/sponsors/sumitvekariya)
— it directly funds bug fixes, SDK-compatibility updates, and new features.

A Flutter plugin that brings your desktop application window back to the front
of the window stack.

After an authentication flow — or any other use case where you hand off to an
external program such as a web browser — the user is often left staring at the
browser window. Ideally the application should return to the front
automatically. `window_to_front` does exactly that.

## Supported platforms

| Platform | Supported |
| -------- | :-------: |
| Windows  |    ✅     |
| Linux    |    ✅     |
| macOS    |    ✅     |

## Installation

Add the dependency to your `pubspec.yaml`:

```yaml
dependencies:
  window_to_front: ^0.0.4
```

Then run:

```sh
flutter pub get
```

## Usage

```dart
import 'package:window_to_front/window_to_front.dart';

// Call this when you want your application window to come to the front,
// for example right after returning from an external browser sign-in flow.
await WindowToFront.activate();
```

See the [example](example/readme.md) for a complete sample.

## License

Released under the [MIT License](LICENSE).
