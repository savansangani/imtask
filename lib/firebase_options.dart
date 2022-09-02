// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyB6xQ-0CiJMHUmXJXcjXmBzP1kmEVZFikw',
    appId: '1:409738336536:web:95cb4dde88c55f5c32e66d',
    messagingSenderId: '409738336536',
    projectId: 'imtask-91f8d',
    authDomain: 'imtask-91f8d.firebaseapp.com',
    storageBucket: 'imtask-91f8d.appspot.com',
    measurementId: 'G-47W56XWCC2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyChPB0uNjP0P5mJ6QOpFxLnIscwoDQPSdo',
    appId: '1:409738336536:android:58ab7e27588ac58132e66d',
    messagingSenderId: '409738336536',
    projectId: 'imtask-91f8d',
    storageBucket: 'imtask-91f8d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDC6C_e7vsct5TwE1pHSHXuoihTky58iNQ',
    appId: '1:409738336536:ios:a726b7063197d0be32e66d',
    messagingSenderId: '409738336536',
    projectId: 'imtask-91f8d',
    storageBucket: 'imtask-91f8d.appspot.com',
    iosClientId: '409738336536-ki3f284kblvjp66g461tpleep66g2jng.apps.googleusercontent.com',
    iosBundleId: 'com.example.imtask',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDC6C_e7vsct5TwE1pHSHXuoihTky58iNQ',
    appId: '1:409738336536:ios:a726b7063197d0be32e66d',
    messagingSenderId: '409738336536',
    projectId: 'imtask-91f8d',
    storageBucket: 'imtask-91f8d.appspot.com',
    iosClientId: '409738336536-ki3f284kblvjp66g461tpleep66g2jng.apps.googleusercontent.com',
    iosBundleId: 'com.example.imtask',
  );
}
