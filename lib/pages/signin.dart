import 'package:chattee/widgets/widgets.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: appBarMain(context),
        body: Container(
          alignment: Alignment.bottomCenter,
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              TextField(
                  style: textColorWhite(),
                  decoration: textFieldInputDecor("Email Address")),
              TextField(
                style: textColorWhite(),
                decoration: textFieldInputDecor("Password"),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                alignment: Alignment.bottomRight,
                padding: EdgeInsets.only(right: 8),
                child: Text(
                  "Forgot Password",
                  style: textColorWhite(),
                ),
              ),
              SizedBox(
                height: 32,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 16),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                        colors: [Color(0xff007ef4), Color(0xff2a75Bc)])),
                width: MediaQuery.of(context).size.width,
                child: Text(
                  "Sign In",
                  style: bigTextColorWhite(),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 16),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white),
                width: MediaQuery.of(context).size.width,
                child: Text(
                  "Sign In with Google",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 20.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an Account yet? ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17.0,
                    ),
                  ),
                  Text(
                    "Register Now.",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17.0,
                        decoration: TextDecoration.underline),
                  ),
                ],
              ),
              SizedBox(
                height: 64,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
