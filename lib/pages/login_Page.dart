import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height:20.0 ,
          ),
          Text("Welcome", style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,

          ),
          ),
          SizedBox(
            height:20.0 ,
          ),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter UserName",
                  labelText: "UserName",
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
                height:40.0 ,
              ),
              
              ElevatedButton(onPressed: () {
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
    );
  }
}

