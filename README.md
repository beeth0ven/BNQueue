# BNQueue
Provide GCD convenience Api

Usage:
------

 Downloading something then could be written like this:
 
 ```swift
BNQueue.UserInitiated.execute {
 
    let url = NSURL(string: "http://image.jpg")!
    let data = NSData(contentsOfURL: url)!
    let image = UIImage(data: data)
 
    BNQueue.Main.execute {
        imageView.image = image
    }
 }
 ```
 
 
Installation
-------
**For iOS 8+ projects** with [CocoaPods](https://cocoapods.org):

```ruby

   pod 'BNQueue', '~> 0.2'
 
```

License
-------

**BNQueue** is under MIT license. See the [LICENSE](LICENSE) file for more info.
 


