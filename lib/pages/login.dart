import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

class LoginPage extends StatefulWidget {

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String name = "";
  bool changeButton = false;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Welcome $name",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                    onChanged: (value){
                      name = value;
                      setState(() {});
                      // print(name);
                    },
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password",
                        labelText: "Password",
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),

            InkWell(
              onTap: () async {
                setState(() {
                  changeButton = true;
                });
                await Future.delayed(Duration(seconds: 1));
                Navigator.pushNamed(context, MyRoutes.homeRoute);
              },
              child: AnimatedContainer(
                duration: Duration(seconds: 1),
                width: changeButton?50 : 150,
                height: 50,
                alignment: Alignment.center,
                child: changeButton
                    ? Icon(
                  Icons.done,
                  color: Colors.white,
                )
                    : Text(
                  "Login",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  // shape: changeButton? BoxShape.circle : BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(changeButton?50 : 10),
                ),
              ),
            )
            // ElevatedButton(
            //     onPressed: () {
            //       Navigator.pushNamed(context, MyRoutes.homeRoute);
            //     },
            //     child: Text("Login"),
            //   style: TextButton.styleFrom(
            //     foregroundColor: Colors.deepPurple,
            //     minimumSize: Size(120, 40),
            //   ),
            //   ),
          ],
        ),
      ),
    );
  }
}