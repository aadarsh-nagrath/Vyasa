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
    apiKey: 'AIzaSyB-lGYYNr0HtOK4LO0YGLA4BrK-yrEAFJg',
    appId: '1:287084067865:web:44ee95db1db58f3a02fe88',
    messagingSenderId: '287084067865',
    projectId: 'ngo-network-991ad',
    authDomain: 'ngo-network-991ad.firebaseapp.com',
    storageBucket: 'ngo-network-991ad.appspot.com',
    measurementId: 'G-DBS22528J4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCYDdfKeSrm6KfhN4-QqS6XGqEPb2659ts',
    appId: '1:287084067865:android:c69e88649b15a9f302fe88',
    messagingSenderId: '287084067865',
    projectId: 'ngo-network-991ad',
    storageBucket: 'ngo-network-991ad.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBv7C50sgyH4CMMo-JLxtzKH4I4-9w92Wc',
    appId: '1:287084067865:ios:fc6a188f8e6d739502fe88',
    messagingSenderId: '287084067865',
    projectId: 'ngo-network-991ad',
    storageBucket: 'ngo-network-991ad.appspot.com',
    iosClientId: '287084067865-v1vk3b9fbsj6mr8fo278hjmf5npp6rm3.apps.googleusercontent.com',
    iosBundleId: 'com.example.vyasa',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBv7C50sgyH4CMMo-JLxtzKH4I4-9w92Wc',
    appId: '1:287084067865:ios:f53bb5edaf3c972302fe88',
    messagingSenderId: '287084067865',
    projectId: 'ngo-network-991ad',
    storageBucket: 'ngo-network-991ad.appspot.com',
    iosClientId: '287084067865-0q2se1l20pv60iomv5hrb86aae4mkepu.apps.googleusercontent.com',
    iosBundleId: 'com.example.vyasa.RunnerTests',
  );
}
