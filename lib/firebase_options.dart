import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.windows:
        return windows;
      default:
        return web;
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCAHBZQlk9Z8Vg-WW5qgXpD9sLpIB2KzrY',
    appId: '1:279391697102:web:9f186e544d15b94c21f89f',
    messagingSenderId: '279391697102',
    projectId: 'fir-auth-36d94',
    authDomain: 'fir-auth-36d94.firebaseapp.com',
    storageBucket: 'fir-auth-36d94.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCAHBZQlk9Z8Vg-WW5qgXpD9sLpIB2KzrY',
    appId: '1:279391697102:web:9f186e544d15b94c21f89f',
    messagingSenderId: '279391697102',
    projectId: 'fir-auth-36d94',
    authDomain: 'fir-auth-36d94.firebaseapp.com',
    storageBucket: 'fir-auth-36d94.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCAHBZQlk9Z8Vg-WW5qgXpD9sLpIB2KzrY',
    appId: '1:279391697102:web:9f186e544d15b94c21f89f',
    messagingSenderId: '279391697102',
    projectId: 'fir-auth-36d94',
    authDomain: 'fir-auth-36d94.firebaseapp.com',
    storageBucket: 'fir-auth-36d94.firebasestorage.app',
  );
}
