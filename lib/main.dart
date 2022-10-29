
import 'package:flutter/material.dart';
import 'package:sampleproject/LoginInfo.dart';
import 'package:sampleproject/register.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute:'login',
    routes:{
      'login':(context)=>const MyLogin(),
      'register':(context)=>const MyRegister(),
    },
  ));
}