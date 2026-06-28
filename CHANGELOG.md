## 0.1.1

* Fixed macOS Swift Package Manager resolution for Flutter 3.44+ by depending
  on Flutter's generated `FlutterFramework` package.

## 0.1.0

* Added Swift Package Manager support for macOS.
* Raised the minimum Flutter SDK to `>=3.41.0` (required for the `FlutterMacOS`
  SwiftPM package). This is a breaking change for projects on older Flutter
  versions, hence the minor version bump.
* CocoaPods support is retained; both toolchains work side by side.

## 0.0.4

* Migrated to Dart 3 (`sdk: '>=3.0.0 <4.0.0'`) and Flutter `>=3.3.0`.
* Switched analysis to `flutter_lints` ^6.0.0 and resolved all analyzer issues.
* Added API documentation comments for `WindowToFront`.
* Refreshed the README and example with a minimal, self-contained usage sample.

## 0.0.3

* Maintenance release.

## 0.0.2

* Maintenance release.

## 0.0.1

* Initial release with `WindowToFront.activate()` support for Windows, Linux and macOS.
