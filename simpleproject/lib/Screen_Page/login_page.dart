import 'package:flutter/material.dart';
import 'package:simpleproject/utils/myroutes.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child:SingleChildScrollView(
        child: Column(
      children: [
        //      Image.asset("assets/images/login_image.png"),
        SizedBox(
          height: 20.0,
        ),
        Text(
          "Welcome",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 32.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter User Name",
                  labelText: "User Name",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              ElevatedButton(
                child: Text("Login"),
                style: TextButton.styleFrom(
                  minimumSize: Size(150, 50),
                ),
                onPressed: () {
                  Navigator.pushNamed(context,MyRoutes.homeRoute);
                },
              ),
            ],
          ),
        )
      ],
    )
    )
    );

    }
}
