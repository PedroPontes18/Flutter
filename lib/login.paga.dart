import 'package:flutter/material.dart';

class  LoginPage extends StatefulWidget {
  
  @override
  _LoginPage createState() =>_LoginPage();
   Widget build(BuildContext context) {
    return Scaffold(
    );
  }
}

class _ContainerBody {
   @override
  _LoginPage createState() =>_LoginPage();
   Widget build(BuildContext context) {
    return Scaffold(
     body: ContainerBody(),
    );
  }
}


ContainerBody(){
  return Container(
  padding: EdgeInsets.all(30),
  child: ListView(
    children: [
      Container(
        padding: EdgeInsets.only(top: 40, bottom: 35,),
        child: Text(
          "Faça login na sua conta",
          style: TextStyle(
            color: Colors.black,
            fontSize: 38,
            fontWeight: FontWeight.bold
            
          ),
        ),
      ),
    ],
  ),
  );
}
class _LoginPage extends State<LoginPage> {
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            TextField(
              autofocus: true,
              keyboardType: TextInputType.number,
              style: new TextStyle(color: Colors.black, fontSize: 20),
              decoration: InputDecoration(
                labelText: "CPF",
                labelStyle: TextStyle(color: Colors.black)),
              ),    
              Divider(),
              TextField(
              autofocus: true,
              obscureText: true,
              keyboardType: TextInputType.text,
              style: new TextStyle(color: Colors.black, fontSize: 20),
              decoration: InputDecoration(
                labelText: "Senha",
                labelStyle: TextStyle(color: Colors.black)),
              ),   
              Divider(),
              ButtonTheme(
                height: 60.0,
                child: RaisedButton (
                  onPressed: () => {},
                  child: Text(
                    "Entrar",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  color: Colors.blue,
                  
                  
                
                ),
              ),   
          ],
        ),
      )
      ),
       
      
        );
        
      
    
  }
}