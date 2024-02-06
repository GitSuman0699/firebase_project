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
    apiKey: 'AIzaSyAPF7jwWBBy8jvgUU38R2O4cw1a0c7V8cI',
    appId: '1:269095502629:web:ea50a4bdd562cf5bb750cc',
    messagingSenderId: '269095502629',
    projectId: 'fir-project-5fc81',
    authDomain: 'fir-project-5fc81.firebaseapp.com',
    storageBucket: 'fir-project-5fc81.appspot.com',
    measurementId: 'G-5R1QT49NKL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_iZTjwAsVAaSGqD398vz2V5pOyqwpKXc',
    appId: '1:269095502629:android:da2bc4b7c79962abb750cc',
    messagingSenderId: '269095502629',
    projectId: 'fir-project-5fc81',
    storageBucket: 'fir-project-5fc81.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBx99732yB3m6b5Y4UQy7_HdojG27bwxgA',
    appId: '1:269095502629:ios:9121302fc446e41bb750cc',
    messagingSenderId: '269095502629',
    projectId: 'fir-project-5fc81',
    storageBucket: 'fir-project-5fc81.appspot.com',
    androidClientId: '269095502629-eevv3tpka1sm906et88jint6ujplcguc.apps.googleusercontent.com',
    iosClientId: '269095502629-ef5g3gpnr6k5hmpadl3rp7j20q8f5nir.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBx99732yB3m6b5Y4UQy7_HdojG27bwxgA',
    appId: '1:269095502629:ios:1a099bbc98dd19b6b750cc',
    messagingSenderId: '269095502629',
    projectId: 'fir-project-5fc81',
    storageBucket: 'fir-project-5fc81.appspot.com',
    androidClientId: '269095502629-eevv3tpka1sm906et88jint6ujplcguc.apps.googleusercontent.com',
    iosClientId: '269095502629-k2ftl5vuod7idte4b9oj8320bnfm13qq.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseProject.RunnerTests',
  );
}
