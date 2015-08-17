
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
```
* Author [KISHIKAWA Katsumi](http://d.hatena.ne.jp/KishikawaKatsumi/)

* Add pod support by [wrlqwe](https://www.github.com/wrlqwe)
* License
The new BSD license