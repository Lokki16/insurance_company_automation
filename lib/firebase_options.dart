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
    apiKey: 'AIzaSyClXuyAhAN6Q9sKg9jsCNN_Ic2HZzVWMRc',
    appId: '1:384645721151:web:43d41b2e5ae144a2065c8a',
    messagingSenderId: '384645721151',
    projectId: 'insurance-66148',
    authDomain: 'insurance-66148.firebaseapp.com',
    storageBucket: 'insurance-66148.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBOS97_mxbcHykKggbEZqaqRRGJQksAxEU',
    appId: '1:384645721151:android:a80506fbaf6ef1ac065c8a',
    messagingSenderId: '384645721151',
    projectId: 'insurance-66148',
    storageBucket: 'insurance-66148.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBnz6XXgoDgcTApTcZ5dL3wHoxW49if8OQ',
    appId: '1:384645721151:ios:d3557a3a813f91cb065c8a',
    messagingSenderId: '384645721151',
    projectId: 'insurance-66148',
    storageBucket: 'insurance-66148.appspot.com',
    iosClientId: '384645721151-7dk0uu2s72bg1ahfp7lrrc7nho7mn088.apps.googleusercontent.com',
    iosBundleId: 'com.example.insuranceCompanyAutomation',
  );
}
