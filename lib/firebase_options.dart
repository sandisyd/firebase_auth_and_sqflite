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
    apiKey: 'AIzaSyDnwlG8NNEVCD7pXXLpsWqGTrugS3j1Z88',
    appId: '1:407774501088:web:d1d5af289b95e36f3b1885',
    messagingSenderId: '407774501088',
    projectId: 'trying-au',
    authDomain: 'trying-au.firebaseapp.com',
    storageBucket: 'trying-au.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAM8r4iCLbG0cljUqRN3lvlMvZ1Mjs-eF4',
    appId: '1:407774501088:android:7724d1753edb69fe3b1885',
    messagingSenderId: '407774501088',
    projectId: 'trying-au',
    storageBucket: 'trying-au.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCEQiAS8K1bnsSwzxEOXxWujYHBKQ-bZMc',
    appId: '1:407774501088:ios:702ea2aee054e7603b1885',
    messagingSenderId: '407774501088',
    projectId: 'trying-au',
    storageBucket: 'trying-au.appspot.com',
    iosClientId: '407774501088-v7qg9v8i3dnnnvgjm0i484c0h0vidh2c.apps.googleusercontent.com',
    iosBundleId: 'com.example.crudLocal',
  );
}
