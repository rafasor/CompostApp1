import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBWJWzHwYgNAwSOZHy4gfk7caX-CMmbSpQ",
            authDomain: "compostapp-f08a6.firebaseapp.com",
            projectId: "compostapp-f08a6",
            storageBucket: "compostapp-f08a6.appspot.com",
            messagingSenderId: "436556068608",
            appId: "1:436556068608:web:f41b828251195cc80a65e5"));
  } else {
    await Firebase.initializeApp();
  }
}
