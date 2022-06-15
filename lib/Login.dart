import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            child: const Text(
              'Login',
              style: TextStyle(),
            ),
          )
        ],
      ),
    );
  }
}
