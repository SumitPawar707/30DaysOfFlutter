import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_png.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text("Welcome",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                )),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Username", label: Text("Username")),
                  ),
                  TextFormField(
                    obscureText:
                        true, //It is used to hide password when password filling
                    decoration: InputDecoration(
                        hintText: "Password", label: Text("Password")),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    },
                    child: Text("Login"),
                    style: TextButton.styleFrom(minimumSize: Size(120, 40)),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
