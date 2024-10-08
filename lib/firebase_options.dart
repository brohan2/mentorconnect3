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
    apiKey: 'AIzaSyBtLjDeFpyQr72X_1MjUpsW-jDHLU90FA0',
    appId: '1:605577318574:web:c26f96a175d1b8d8841d3f',
    messagingSenderId: '605577318574',
    projectId: 'mentorconnect3-616d4',
    authDomain: 'mentorconnect3-616d4.firebaseapp.com',
    storageBucket: 'mentorconnect3-616d4.appspot.com',
    measurementId: 'G-8HSRMN78P7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBs2hzQPBYfKsZ08cjN3sZjOp9ee1voiQk',
    appId: '1:605577318574:android:50a5f4b2080af498841d3f',
    messagingSenderId: '605577318574',
    projectId: 'mentorconnect3-616d4',
    storageBucket: 'mentorconnect3-616d4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCjYGkXrzfi2zlrXi1c_FH0UDdH2EplzEY',
    appId: '1:605577318574:ios:fffcbe93da557c59841d3f',
    messagingSenderId: '605577318574',
    projectId: 'mentorconnect3-616d4',
    storageBucket: 'mentorconnect3-616d4.appspot.com',
    iosBundleId: 'com.example.mentorconnect3',
  );
}
