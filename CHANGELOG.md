
## 4.0.0
* **BREAKING**: Migrated iOS from CocoaPods to Swift Package Manager (SPM)
  - Removed `ios/carrier_info.podspec`
  - Removed Objective-C bridge files (`CarrierInfoPlugin.h`, `.m`)
  - iOS source files now located at `ios/carrier_info/Sources/carrier_info/`
  - Requires Flutter 3.24+ with SPM enabled
* **BREAKING**: Android minSdk increased from 16 to 21
* Updated Android build configuration:
  - Gradle 8.14
  - AGP 8.11.1
  - compileSdk 35
  - Migrated to Built-in Kotlin (Kotlin 2.2.20)
  - Java compatibility 17
* Fixed null safety issue in Android `MethodCallHandlerImpl`
* Updated example app to use SPM for iOS
* Replaced deprecated `withOpacity` with `withValues` in example

## 3.0.4
* Updated dependencies.

## 3.0.1
* Modified the 'networkGeneration' field to include the 'radioType'
* If there is no SIM card connected, do not throw an exception.

## 3.0.0
* Breaking changes for android 10 and below as Telephony is no longer supported by them 
* Removal of permission checking from package, you'll need to manage permission on the mobile end 

## 2.0.8
* Breaking changes for Multi sim suport
* Syntax clean up

## 2.0.6
* Add support for Flutter 2.17.0 (Stable channel)
* Syntax clean up

## 2.0.5-beta.2.13.0
* Add support for Flutter 2.13.0 (Beta channel) [slightfoot](https://github.com/slightfoot)

## 2.0.5
* fix: request permissions before getting data from the app, added documentation for cid and lac  by [nicolaspernoud](https://github.com/nicolaspernoud)

## 2.0.4
* Merged PRs to add 5G functionality & fix permission issue

## 2.0.3
* Merged PRs to add 5G functionality & fix permission issue

## 2.0.2
* Fixed android bug
## 2.0.1
* Add pub.dev badge to readme 
* Fix compilation issue 
* bug: fix carrierName typo
* Updated Contribution section in Readme 

## 2.0.0
* Added null-saftey

## 1.0.0
* Initial release.
