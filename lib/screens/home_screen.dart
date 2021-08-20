import 'package:flutter/material.dart';
import 'package:notsapp/controller/google_auth.dart';
import 'package:notsapp/screens/login_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          child: Text(
            'Logout',
          ),
          onPressed: () {
            auth.signOut();
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (context) => Login(),
              ),
            );
          },
        ),
      ),
    );
  }
}
