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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyAKPyBH7GxquE2l7yLFtHM88pPFw5LIffU',
    appId: '1:35818570506:web:0de0d7e6030fe00f7330f3',
    messagingSenderId: '35818570506',
    projectId: 'push-notification-app-3f877',
    authDomain: 'push-notification-app-3f877.firebaseapp.com',
    storageBucket: 'push-notification-app-3f877.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDgnljS7Pd-LAKj7X_ro-u0GVFnvEMceNU',
    appId: '1:35818570506:android:68ee7f36bb0aef257330f3',
    messagingSenderId: '35818570506',
    projectId: 'push-notification-app-3f877',
    storageBucket: 'push-notification-app-3f877.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCfy05NOM-XFsxD2pnTwKmru4wZ5K_iWoo',
    appId: '1:35818570506:ios:5ebf0e9bbcc78b387330f3',
    messagingSenderId: '35818570506',
    projectId: 'push-notification-app-3f877',
    storageBucket: 'push-notification-app-3f877.appspot.com',
    iosBundleId: 'com.example.pushNotificationApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCfy05NOM-XFsxD2pnTwKmru4wZ5K_iWoo',
    appId: '1:35818570506:ios:5ebf0e9bbcc78b387330f3',
    messagingSenderId: '35818570506',
    projectId: 'push-notification-app-3f877',
    storageBucket: 'push-notification-app-3f877.appspot.com',
    iosBundleId: 'com.example.pushNotificationApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAKPyBH7GxquE2l7yLFtHM88pPFw5LIffU',
    appId: '1:35818570506:web:ca69855bb7026a797330f3',
    messagingSenderId: '35818570506',
    projectId: 'push-notification-app-3f877',
    authDomain: 'push-notification-app-3f877.firebaseapp.com',
    storageBucket: 'push-notification-app-3f877.appspot.com',
  );
}
