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
    apiKey: 'AIzaSyBnhO2AViCyvQvW_Fbeh_XC3DGzIJUM678',
    appId: '1:377877559465:web:7df46f311bc4bd818ad1b8',
    messagingSenderId: '377877559465',
    projectId: 'codelabfirebase-75ee8',
    authDomain: 'codelabfirebase-75ee8.firebaseapp.com',
    storageBucket: 'codelabfirebase-75ee8.appspot.com',
    measurementId: 'G-QJG0PGJX2Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAPjD7bjLTec-UJinlnDdrZrd1ewbLmpf4',
    appId: '1:377877559465:android:ac4cd7119beae21b8ad1b8',
    messagingSenderId: '377877559465',
    projectId: 'codelabfirebase-75ee8',
    storageBucket: 'codelabfirebase-75ee8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBumyGlfVs0Q0K48rtlz-XFpKxFW6ylINc',
    appId: '1:377877559465:ios:b38b2304659a75578ad1b8',
    messagingSenderId: '377877559465',
    projectId: 'codelabfirebase-75ee8',
    storageBucket: 'codelabfirebase-75ee8.appspot.com',
    iosBundleId: 'com.example.app',
  );
}
