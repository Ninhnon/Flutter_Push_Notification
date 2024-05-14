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
    apiKey: 'AIzaSyBX7ndu7oywYgYEZnfjllPR2FmYVoQC8Zw',
    appId: '1:741809853115:web:2e47e9c6a098f8ba814f9e',
    messagingSenderId: '741809853115',
    projectId: 'notificationonlockscreen',
    authDomain: 'notificationonlockscreen.firebaseapp.com',
    storageBucket: 'notificationonlockscreen.appspot.com',
    measurementId: 'G-DRTJP7Z1CN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZFlaPOij4o9edOEhXh6QgVIqAZfjHbFM',
    appId: '1:741809853115:android:6f63aee3e4c488bf814f9e',
    messagingSenderId: '741809853115',
    projectId: 'notificationonlockscreen',
    storageBucket: 'notificationonlockscreen.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_EgDczTQZcuw7WCamGWpfEJWzYPAspSw',
    appId: '1:741809853115:ios:f7469b021613aeda814f9e',
    messagingSenderId: '741809853115',
    projectId: 'notificationonlockscreen',
    storageBucket: 'notificationonlockscreen.appspot.com',
    iosBundleId: 'com.example.pushNotification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD_EgDczTQZcuw7WCamGWpfEJWzYPAspSw',
    appId: '1:741809853115:ios:f7469b021613aeda814f9e',
    messagingSenderId: '741809853115',
    projectId: 'notificationonlockscreen',
    storageBucket: 'notificationonlockscreen.appspot.com',
    iosBundleId: 'com.example.pushNotification',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBX7ndu7oywYgYEZnfjllPR2FmYVoQC8Zw',
    appId: '1:741809853115:web:7cdb4ec25b255556814f9e',
    messagingSenderId: '741809853115',
    projectId: 'notificationonlockscreen',
    authDomain: 'notificationonlockscreen.firebaseapp.com',
    storageBucket: 'notificationonlockscreen.appspot.com',
    measurementId: 'G-DF101DR5YK',
  );
}