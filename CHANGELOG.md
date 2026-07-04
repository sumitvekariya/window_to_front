## 1.0.0

* First stable release. The public API (`WindowToFront.activate()`) is stable;
  no API changes from 0.1.2.
* Added unit tests for the method-channel interface.
* Added a CI workflow running format, analyze, and test checks.

## 0.1.2

* Added GitHub Sponsors funding metadata: a `funding:` entry in `pubspec.yaml`
  (shown as a Funding link on pub.dev), a README sponsor badge, and repository
  funding configuration.

## 0.1.1

* Fixed macOS Swift Package Manager resolution on current Flutter by depending
  on Flutter's generated `FlutterFramework` package instead of `FlutterMacOS`.
* Raised the macOS deployment target to 10.15 (required by `FlutterFramework`)
  in both `Package.swift` and the podspec.

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
