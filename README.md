# Marquee

A powerful implementation of Marquee (scrolling text or label) in SwiftUI, which supports any content view, including text, image, video, etc.

## Features

- [x] Supports any content view powered by [ViewBuilder](https://developer.apple.com/documentation/swiftui/viewbuilder).
- [x] Supports **autoreverses**.
- [x] Supports custom **duration**.
- [x] Supports custom **direction**.
  - [x] left2right
  - [x] right2left
- [x] Marquee **when content view not fit**.

## Installation

### Swift Package Manager

In Xcode go to `File -> Swift Packages -> Add Package Dependency` and paste in the repo's url: 
```
https://github.com/stonko1994/Marquee
```

## Usage

### Any Content View

```swift
import SwiftUI
import Marquee

struct ContentView: View {
    var body: some View {
        Marquee {
            Text("Hello World!")
                .fontWeight(.bold)
                .font(.system(size: 40))
        }
    }
}
```
