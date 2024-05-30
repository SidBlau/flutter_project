// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAUxUwSYal6QT68vJ4MB4reuiNE__IXj-4',
    appId: '1:298121360304:web:de8b55f629a3b20822dc75',
    messagingSenderId: '298121360304',
    projectId: 'user-signin-b9c08',
    authDomain: 'user-signin-b9c08.firebaseapp.com',
    storageBucket: 'user-signin-b9c08.appspot.com',
    measurementId: 'G-7Y4CBCT5WM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCuCYeHTDhXNoLw0_5lynFYja9miO7iYk4',
    appId: '1:298121360304:android:57a4b45bed19104e22dc75',
    messagingSenderId: '298121360304',
    projectId: 'user-signin-b9c08',
    storageBucket: 'user-signin-b9c08.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA-2VqLf4gqhQFoL9wrgvcfHqcK8qGQTOA',
    appId: '1:298121360304:ios:c9a74a4b1131cee322dc75',
    messagingSenderId: '298121360304',
    projectId: 'user-signin-b9c08',
    storageBucket: 'user-signin-b9c08.appspot.com',
    iosBundleId: 'com.example.flutterProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA-2VqLf4gqhQFoL9wrgvcfHqcK8qGQTOA',
    appId: '1:298121360304:ios:c9a74a4b1131cee322dc75',
    messagingSenderId: '298121360304',
    projectId: 'user-signin-b9c08',
    storageBucket: 'user-signin-b9c08.appspot.com',
    iosBundleId: 'com.example.flutterProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAUxUwSYal6QT68vJ4MB4reuiNE__IXj-4',
    appId: '1:298121360304:web:a70efb39c1ed60a022dc75',
    messagingSenderId: '298121360304',
    projectId: 'user-signin-b9c08',
    authDomain: 'user-signin-b9c08.firebaseapp.com',
    storageBucket: 'user-signin-b9c08.appspot.com',
    measurementId: 'G-0EBWG4230L',
  );
}