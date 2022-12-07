import 'package:chat/interfaz/home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyCCAEX0EOi7ihE8jQuT9-iXGnQ8NaBrH9U",
          authDomain: "reto3-chat.firebaseapp.com",
          projectId: "reto3-chat",
          storageBucket: "reto3-chat.appspot.com",
          messagingSenderId: "954451677642",
          appId: "1:954451677642:web:98c6faa140d29a98ec3f33",
          measurementId: "G-SZ86W6H1Q8"));
  runApp(const MyApp());
}
