import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context){
  return AppBar(
    title: Text("Chattee"),
    titleSpacing: 12,
  );
}

InputDecoration textFieldInputDecor(String hint){
  return InputDecoration(
    hintText: hint,
    hintStyle: TextStyle(color: Colors.lightBlueAccent),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    ),
  );
}

TextStyle textColorWhite(){
  return TextStyle(
      color: Colors.white,
    fontSize: 16.0,
  );
}

TextStyle bigTextColorWhite(){
  return TextStyle(
    color: Colors.white,
    fontSize: 20.0,
  );
}