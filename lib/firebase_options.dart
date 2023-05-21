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
    apiKey: 'AIzaSyDhy0CYCABky5owO_vtAi3xn0-DpttW6t0',
    appId: '1:599163805675:web:fe68f5c7cee2356ff303ae',
    messagingSenderId: '599163805675',
    projectId: 'ci-cd-test-e14d6',
    authDomain: 'ci-cd-test-e14d6.firebaseapp.com',
    storageBucket: 'ci-cd-test-e14d6.appspot.com',
    measurementId: 'G-C6KH4Y4XCL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCT9xtKL2SAfxWFBy01rvZcsyo2jXdi5yw',
    appId: '1:599163805675:android:027d624973dc3d07f303ae',
    messagingSenderId: '599163805675',
    projectId: 'ci-cd-test-e14d6',
    storageBucket: 'ci-cd-test-e14d6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCl-i8tGq9F1tvrumGttrDIIB8aTc9qsmc',
    appId: '1:599163805675:ios:cd533dab6b67031df303ae',
    messagingSenderId: '599163805675',
    projectId: 'ci-cd-test-e14d6',
    storageBucket: 'ci-cd-test-e14d6.appspot.com',
    iosClientId: '599163805675-ukgb6hovtosuvr6j79v76vnr9oe2co75.apps.googleusercontent.com',
    iosBundleId: 'com.example.newTests',
  );
}
