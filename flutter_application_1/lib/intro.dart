import 'package:flutter/material.dart';
import 'package:flutter_application_1/second_page.dart';

class Intro extends StatefulWidget {
  @override
  _IntroState createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Introdução"),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                width: 200,
                height: 40,
              ),
              Container(
                width: 400,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.green[50],
                ),
                child: Align(
                    alignment: Alignment.topCenter,
                    child: Center(
                      child: Text(
                        "INTRODUÇÃO",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    )),
              ),
              Container(
                width: 400,
                height: 150,
                child: Center(
                  child: Text(
                    "Seja Bem vindo ao PC ATIVIDADES! Aqui você vai encontrar um acervo de links de atividades sobre Pensamento Computacional!",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.w300),
                  ),
                ),
              ),
              Container(
                width: 300,
                height: 60,
              ),
              SizedBox(
                width: 200,
                height: 50,
                child: RaisedButton(
                  color: Colors.greenAccent[400],
                  elevation: 4.0,
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => SecondPage()));
                  },
                  child: Text(
                    "Continuar",
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 23,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                width: 300,
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
