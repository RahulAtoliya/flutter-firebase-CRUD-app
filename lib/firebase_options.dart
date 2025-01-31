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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDy-YBoED9WWnHfANaJH0GMMD98bH93I0Q',
    appId: '1:233092626948:web:269803261ea012b7cf1351',
    messagingSenderId: '233092626948',
    projectId: 'flutter-firebase-crud-ap-477e7',
    authDomain: 'flutter-firebase-crud-ap-477e7.firebaseapp.com',
    storageBucket: 'flutter-firebase-crud-ap-477e7.appspot.com',
    measurementId: 'G-N267HNCZ85',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCRdRW7WqjA4CEOSHeyzCVYuvH-k8jDX10',
    appId: '1:233092626948:android:4a3526ee06fb04abcf1351',
    messagingSenderId: '233092626948',
    projectId: 'flutter-firebase-crud-ap-477e7',
    storageBucket: 'flutter-firebase-crud-ap-477e7.appspot.com',
  );
}
