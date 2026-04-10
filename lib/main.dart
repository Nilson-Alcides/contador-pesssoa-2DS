import 'package:flutter/material.dart';

void main(){
runApp(
  MaterialApp(
    home: Container(
      color: Colors.blue,
      alignment: Alignment.center,    
      child: Text("Hello World"),
    ),
  ),
);
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext content){
    return MaterialApp(     
      home: HomePage(), 
  );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      alignment: Alignment.center,
      child: Text("Hello World"),
    );
  }
}