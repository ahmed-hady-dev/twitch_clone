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
    apiKey: 'AIzaSyBnP7XMmd3I1QCoe_7pisjWbYz97Zoc2NE',
    appId: '1:149623412567:web:3da4464cac92bc3ee39012',
    messagingSenderId: '149623412567',
    projectId: 'twitch-clone-eb94d',
    authDomain: 'twitch-clone-eb94d.firebaseapp.com',
    storageBucket: 'twitch-clone-eb94d.appspot.com',
    measurementId: 'G-KMM4QLK1CC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCsNipmHfnBPzxfMGPpEAFdW2RCufyHPYk',
    appId: '1:149623412567:android:03455fb610b1484de39012',
    messagingSenderId: '149623412567',
    projectId: 'twitch-clone-eb94d',
    storageBucket: 'twitch-clone-eb94d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAPzCxydF7eerLU30surve5IBcw8Snhoeo',
    appId: '1:149623412567:ios:9c1aa36bc7d36004e39012',
    messagingSenderId: '149623412567',
    projectId: 'twitch-clone-eb94d',
    storageBucket: 'twitch-clone-eb94d.appspot.com',
    iosClientId: '149623412567-l0odsu7smmau411nels88f2boeqtfc55.apps.googleusercontent.com',
    iosBundleId: 'com.example.twitchClone',
  );
}
