# FFSwiftExtensions

[![CI Status](http://img.shields.io/travis/simaoseica/FFSwiftExtensions.svg?style=flat)](https://travis-ci.org/simaoseica/FFSwiftExtensions)
[![Version](https://img.shields.io/cocoapods/v/FFSwiftExtensions.svg?style=flat)](http://cocoapods.org/pods/FFSwiftExtensions)
[![License](https://img.shields.io/cocoapods/l/FFSwiftExtensions.svg?style=flat)](http://cocoapods.org/pods/FFSwiftExtensions)
[![Platform](https://img.shields.io/cocoapods/p/FFSwiftExtensions.svg?style=flat)](http://cocoapods.org/pods/FFSwiftExtensions)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

FFSwiftExtensions is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "FFSwiftExtensions"
```


## Contribution Guide

* To enable development pod mode simply put pod source in the same path of your project and include it on your project's `Podfile` like this:

```ruby
pod "FFSwiftExtensions", :path => '../FFSwiftExtensions'
```

* To publish the pod add a new tag and update the `podspec`.

* Be sure to run `pod lib lint FFSwiftExtensions.podspec` to ensure this is a valid spec before submitting.

* After the tag is applied on origin, push the spec to the internal Specs repo via:

```bash
~/dev/FFSwiftExtensions #  pod repo push simaoseica FFSwiftExtensions.podspec  --private
```

## Author

simaoseica, simaoseica@gmail.com

## License

FFSwiftExtensions is available under the MIT license. See the LICENSE file for more info.
