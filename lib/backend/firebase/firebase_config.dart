import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDk0uAkkbZbcnZVWV4sImYz9UT7_xhX1TM",
            authDomain: "insightflow-7143b.firebaseapp.com",
            projectId: "insightflow-7143b",
            storageBucket: "insightflow-7143b.firebasestorage.app",
            messagingSenderId: "848461988653",
            appId: "1:848461988653:web:705aee86511cc3c2d189a4",
            measurementId: "G-6732HHYM73"));
  } else {
    await Firebase.initializeApp();
  }
}
