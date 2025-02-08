import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBtfOTubbgVugZqJS2oQIh2R6cQ8_ywagY",
            authDomain: "todo-1yl9m1.firebaseapp.com",
            projectId: "todo-1yl9m1",
            storageBucket: "todo-1yl9m1.firebasestorage.app",
            messagingSenderId: "893958913639",
            appId: "1:893958913639:web:a232e145b4aa9741e7dec2",
            measurementId: "G-CH8STWC7FX"));
  } else {
    await Firebase.initializeApp();
  }
}
