# SwiftUI To-Do List App

This is a simple iOS To-Do List app built using SwiftUI and Firebase for user authentication and data storage. The app allows users to sign up, log in, and manage their to-do tasks.

## Features

- **User Authentication:** Users can create accounts and log in to the app securely using Firebase authentication.

- **To-Do Management:** Once logged in, users can easily create, edit, and delete their to-do tasks.

- **Real-time Sync:** The app utilizes Firebase to ensure real-time synchronization of to-do tasks across multiple devices.

## Requirements

- iOS 14.0+
- Xcode 12.0+
- Swift 5.3+
- CocoaPods (for Firebase integration)

## Installation

1. Clone the repository:

```bash
git clone https://github.com/ivantrj/swiftui-todo-app.git
```

2. Install dependencies using CocoaPods:

```bash
cd swiftui-todo-app
pod install
```

3. Open the Xcode workspace:

```bash
open SwiftUIToDoApp.xcworkspace
```

4. Build and run the app on the iOS simulator or a physical device.

## Configuration

Before running the app, make sure to set up Firebase for your project:

1. Create a new project on the [Firebase Console](https://console.firebase.google.com/).
2. Add an iOS app to your Firebase project and follow the setup instructions to integrate the Firebase configuration plist into your Xcode project.
3. Enable Firebase Authentication and Firestore in your Firebase project.

## Screenshots


## Contributing

Feel free to contribute to the project by opening issues or submitting pull requests. Bug reports, feature requests, and feedback are always welcome!
