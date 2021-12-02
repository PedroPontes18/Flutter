import 'package:app_flutter/login.paga.dart';
import 'package:flutter/material.dart';
import 'package:app_flutter/tela.de.inicio.dart';


void  main() => runApp(MyAPP());
 
class MyAPP extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Balta.io",
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: LoginPage(),
    );
  }
} 
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Balta.io",
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: TelaInicio(),
    );
  }

