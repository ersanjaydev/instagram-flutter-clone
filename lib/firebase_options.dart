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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDY-js78jsQNj86f4Wdt1E6sL0MncfGt_A',
    appId: '1:258990320163:web:629317cbbd6a20f2e81f96',
    messagingSenderId: '258990320163',
    projectId: 'instaclone-9af77',
    authDomain: 'instaclone-9af77.firebaseapp.com',
    storageBucket: 'instaclone-9af77.appspot.com',
    measurementId: 'G-LVS1C5MN6P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBTeKqXvOlOuKCnbidvkLbzpoxhcYJQ0Uk',
    appId: '1:258990320163:android:c9d36a9d0a7951ffe81f96',
    messagingSenderId: '258990320163',
    projectId: 'instaclone-9af77',
    storageBucket: 'instaclone-9af77.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBbyvRm6MBB6oDY1bWbRxnKac6BnJ3A8PE',
    appId: '1:258990320163:ios:6771b04a39e12837e81f96',
    messagingSenderId: '258990320163',
    projectId: 'instaclone-9af77',
    storageBucket: 'instaclone-9af77.appspot.com',
    iosBundleId: 'com.example.instagramCloneFlutter',
  );
}
