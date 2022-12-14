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
    apiKey: 'AIzaSyBlz5Gb2xyXYNB90WLPTfmw_V6ieBSz1U4',
    appId: '1:700017058114:web:3b9151dad6958e6dca68db',
    messagingSenderId: '700017058114',
    projectId: 'flutter-firebase-aut-8c5db',
    authDomain: 'flutter-firebase-aut-8c5db.firebaseapp.com',
    databaseURL:
        'https://flutter-firebase-aut-8c5db-default-rtdb.europe-west1.firebasedatabase.app/',
    storageBucket: 'flutter-firebase-aut-8c5db.appspot.com',
    measurementId: 'G-XR80XPMTSY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCgtGAfBnUyGEKDrUDtiyrdYh8MpM_st0E',
    appId: '1:700017058114:android:04a955292f9e4584ca68db',
    messagingSenderId: '700017058114',
    projectId: 'flutter-firebase-aut-8c5db',
    databaseURL:
        'https://flutter-firebase-aut-8c5db-default-rtdb.europe-west1.firebasedatabase.app/',
    storageBucket: 'flutter-firebase-aut-8c5db.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAoLBx7eH_-lPP6QszuVeXVgjC3PeNdQcU',
    appId: '1:700017058114:ios:5660c4092ee6fe72ca68db',
    messagingSenderId: '700017058114',
    projectId: 'flutter-firebase-aut-8c5db',
    databaseURL:
        'https://flutter-firebase-aut-8c5db-default-rtdb.europe-west1.firebasedatabase.app/',
    storageBucket: 'flutter-firebase-aut-8c5db.appspot.com',
    iosClientId:
        '700017058114-at2n8kk3a2uk687gq3mqkj5jj6id2etb.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAut',
  );
}
