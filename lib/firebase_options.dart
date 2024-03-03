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
    apiKey: 'AIzaSyACU4BKPCht8kR3B2iVHnTTqgXooUP3Xus',
    appId: '1:985394198218:web:64a64f81560d4b0ce4e633',
    messagingSenderId: '985394198218',
    projectId: 'note-app-65dc5',
    authDomain: 'note-app-65dc5.firebaseapp.com',
    storageBucket: 'note-app-65dc5.appspot.com',
    measurementId: 'G-FRSBMZPJYM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBryKqPnNskd_u-MgzwXM5GLNZ499mv1U8',
    appId: '1:985394198218:android:59e9e6fadf294b46e4e633',
    messagingSenderId: '985394198218',
    projectId: 'note-app-65dc5',
    storageBucket: 'note-app-65dc5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAkiLa2m9Gg69M-ptJhXG3xO660yIIWvzY',
    appId: '1:985394198218:ios:b49c703548f32210e4e633',
    messagingSenderId: '985394198218',
    projectId: 'note-app-65dc5',
    storageBucket: 'note-app-65dc5.appspot.com',
    iosBundleId: 'com.example.noteApp',
  );
}
