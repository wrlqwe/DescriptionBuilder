
#DescriptionBuilder (iPhone Utility Program)

####DescriptionBuilder is helper class to make easier implementing NSObject description method, or dump all instance variables of any object. 

* Usage
```
- (NSString *)description {
    return [DescriptionBuilder reflectDescription:self];
}
```
####or
```
- (NSString *)description {
    return [DescriptionBuilder reflectDescription:self style:DescriptionStyleMultiLine];
}
### Installation with CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Objective-C, which automates and simplifies the process of using 3rd-party libraries like AFNetworking in your projects. See the ["Getting Started" guide for more information](https://github.com/AFNetworking/AFNetworking/wiki/Getting-Started-with-AFNetworking).

#### Podfile

```ruby
platform :ios, '7.0'
pod 'DescriptionBuilder', '~> 0.0.2'
```
```
* Author [KISHIKAWA Katsumi](http://d.hatena.ne.jp/KishikawaKatsumi/)

* Add pod support by [wrlqwe](https://www.github.com/wrlqwe)
* License
The new BSD license