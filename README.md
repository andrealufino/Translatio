# Translatio

[![CI Status](http://img.shields.io/travis/andrealufino/Translatio.svg?style=flat)](https://travis-ci.org/andrealufino/Translatio)
[![Version](https://img.shields.io/cocoapods/v/Translatio.svg?style=flat)](http://cocoapods.org/pods/Translatio)
[![License](https://img.shields.io/cocoapods/l/Translatio.svg?style=flat)](http://cocoapods.org/pods/Translatio)
[![Platform](https://img.shields.io/cocoapods/p/Translatio.svg?style=flat)](http://cocoapods.org/pods/Translatio)

<p align="center">
	<img src="http://i.imgur.com/rTGx92L.png" alt="Logo"/>
</p>

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

iOS 9 or higher.

## Installation

Translatio is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "Translatio"
```

## Usage

### Code

Translatio provides 2 additions to the String objects :

- `localized` property
- `localized(withBundle:tableName)` method

They can both be used easily in code, this is an example :

```swift
let hello = "UI.Home.Hello".localized
let anotherHello = "UI.Home.Hello".localized(withBundle: Bundle.main, tableName: "Labels")
```

### Interface Builder (storyboard and xib)

Translatio adds extensions to all the most common UI elements such as UIButton, UITextField, UITextView, UILabel, UIBarButtonItem, UINavigationItem. The extensions provide an `@IBInspectable` property that can be modified directly in the storyboard. This gives a very big advantage in localizing interface files. 

<p align="center">
	<img src="http://i.imgur.com/CZcydWF.png" alt="Logo"/>
</p>

As you can see the UILabel now has a Localizable Text property that can be modified directly in the IB.

## Author

Andrea Mario Lufino, andrea.lufino@me.com

## License

Translatio is available under the MIT license. See the LICENSE file for more info.
