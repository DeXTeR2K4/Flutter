import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.fitHeight,
            ),
            Text(
              "Welcome Back!",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 0.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 10.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter your Email I'd",
                      labelText: "Email Address",
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter your password",
                      labelText: "Password",
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                print("hola welcome to Flutter App");
              },
              style: TextButton.styleFrom(),
              child: Text("Login"),
            )
          ],
        ));
  }
}
