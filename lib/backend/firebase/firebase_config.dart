import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCTx9z2DWStX3wlEkYT33JQ6Vh80M0hlv8",
            authDomain: "todo-4d45e.firebaseapp.com",
            projectId: "todo-4d45e",
            storageBucket: "todo-4d45e.firebasestorage.app",
            messagingSenderId: "590874335683",
            appId: "1:590874335683:web:8e6e3bcf5ebef4ff5a8576",
            measurementId: "G-7TW92MQ1LL"));
  } else {
    await Firebase.initializeApp();
  }
}
