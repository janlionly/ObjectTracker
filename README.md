# ObjectTracker

[![Version](https://img.shields.io/cocoapods/v/ObjectTracker.svg?style=flat)](https://cocoapods.org/pods/ObjectTracker)
[![Carthage Compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![License](https://img.shields.io/cocoapods/l/ObjectTracker.svg?style=flat)](https://github.com/janlionly/ObjectTracker/blob/master/LICENSE)
[![Platform](https://img.shields.io/cocoapods/p/ObjectTracker.svg?style=flat)](https://github.com/janlionly/ObjectTracker)
![Swift](https://img.shields.io/badge/%20in-swift%204.2-orange.svg)

## Description
**ObjectTracker** which is detecting an object's deallocing, when occurs, it proivdes a closure callback. Compatible with both Swift and Objective-C.

## Installation

### CocoaPods
```ruby
pod 'ObjectTracker'
```

### Carthage
```ruby
github "janlionly/ObjectTracker"
```

### Swift Package Manager
- iOS: Open Xcode, File->Swift Packages, search input **https://github.com/janlionly/ObjectTracker.git**, and then select Version Up to Next Major **0.0.1** < .
- Or add dependencies in your `Package.swift`:
```swift
.package(url: "https://github.com/janlionly/ObjectTracker.git", .upToNextMajor(from: "0.0.1")),
```

## Usage

```swift
// your detecting ctrl
ObjectTracker.trackObject(ctrl) { (ctrl) in
   print("============= \(ctrl) deinit =============")
}
```

## Requirements

- iOS 9.0+
- Swift 4.2 to 5.2

## Author

Visit my github: [janlionly](https://github.com/janlionly)<br>
Contact with me by email: janlionly@gmail.com

## Contribute

I would love you to contribute to **ObjectTracker**

## License

**ObjectTracker** is available under the MIT license. See the [LICENSE](https://github.com/janlionly/ObjectTracker/blob/master/LICENSE) file for more info.
