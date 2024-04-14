# RunsquitoKit
This library is `Runsquito` configuring view. 

# Screenshot
<img src="https://user-images.githubusercontent.com/11141077/136648173-b2f87701-03ac-4bfa-a74f-cbdf5d770468.gif" width=260 />

# Installation
### Swift Pacakge Manager
```swift
dependencies: [
    .package(url: "https://github.com/chaltteok-studio/RunsquitoKit.git", from: "1.0.0")
]
```

# Getting Started
If you use `Runsquito` only programmatically, you only need import `Runsquito` module. and you can make your own view. For your application's feature flags, test & QA helper, etc...

If you need `Runsquito` value edit views, import `RunsquitoKit`.

`RunsquitoKit` has a public `ViewController` named `RunsquitoViewController`.

```swift
public final class RunsquitoViewController : UINavigationController {
    public init(runsquito: Runsquito = .default)
}
```

It serve default features that manage `Runsquito`. like `Screenshot` section's GIF.

# Contribution

Any ideas, issues, opinions are welcome.

# License

`RunsquitoKit` is available under the MIT license.
