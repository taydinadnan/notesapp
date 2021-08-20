import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:notsapp/screens/home_screen.dart';
import 'package:notsapp/screens/login_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NotsApp',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.black,
        accentColor: Colors.redAccent[700],
      ),
      home: Login(),
    );
  }
}
