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
    apiKey: 'AIzaSyAkPD4-H9YxgpELL3l7kZKq-e6oQMOZMec',
    appId: '1:313297854785:web:d87cee4c677fc49c2381c0',
    messagingSenderId: '313297854785',
    projectId: 'shatha-lab11',
    authDomain: 'shatha-lab11.firebaseapp.com',
    storageBucket: 'shatha-lab11.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBqjZb8H6bzOAtYgZdfLuGI_wdQkBfZhUE',
    appId: '1:313297854785:android:c9ae2d7f8ae1cc102381c0',
    messagingSenderId: '313297854785',
    projectId: 'shatha-lab11',
    storageBucket: 'shatha-lab11.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB4p4Y6qgywcfK-lisem5TuNcoi2XLJbm8',
    appId: '1:313297854785:ios:4162385b56d431562381c0',
    messagingSenderId: '313297854785',
    projectId: 'shatha-lab11',
    storageBucket: 'shatha-lab11.appspot.com',
    iosClientId: '313297854785-efheuh1hb7q2clee0idcbb8tospurrn1.apps.googleusercontent.com',
    iosBundleId: 'com.example.shathaLab11',
  );
}
