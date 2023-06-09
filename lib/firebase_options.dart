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
    apiKey: 'AIzaSyCCFw0NPbVTO_xeKIwm1U86C4sGP_kv_gM',
    appId: '1:356360612089:web:a851e10677110d1849da28',
    messagingSenderId: '356360612089',
    projectId: 'flutter-smtp',
    authDomain: 'flutter-smtp.firebaseapp.com',
    storageBucket: 'flutter-smtp.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCbWNnBKvPXqCCqqe2N2u3pVD-Q_q5hEzY',
    appId: '1:356360612089:android:ac329b700d9839e349da28',
    messagingSenderId: '356360612089',
    projectId: 'flutter-smtp',
    storageBucket: 'flutter-smtp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAxBnp82nHY3LeQ_29JBF5L1jKRUEu9ZiQ',
    appId: '1:356360612089:ios:40717fd0e466128449da28',
    messagingSenderId: '356360612089',
    projectId: 'flutter-smtp',
    storageBucket: 'flutter-smtp.appspot.com',
    iosClientId: '356360612089-nhbav701gck12mbgc0ieuasdh5ub2vqd.apps.googleusercontent.com',
    iosBundleId: 'com.example.emailSmtp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAxBnp82nHY3LeQ_29JBF5L1jKRUEu9ZiQ',
    appId: '1:356360612089:ios:40717fd0e466128449da28',
    messagingSenderId: '356360612089',
    projectId: 'flutter-smtp',
    storageBucket: 'flutter-smtp.appspot.com',
    iosClientId: '356360612089-nhbav701gck12mbgc0ieuasdh5ub2vqd.apps.googleusercontent.com',
    iosBundleId: 'com.example.emailSmtp',
  );
}
