import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main(){
  runApp(MaterialApp(
    title: "Awesome App",
    home:MyApp()


  ));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Awesome App"),


      ),
      body: Container(
        child: Center(child: Text("Hi Flutter")),
      ),
    );

  }
}
