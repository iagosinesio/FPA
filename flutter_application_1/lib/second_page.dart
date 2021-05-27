import 'package:flutter/material.dart';
import 'package:flutter_application_1/fourt_page.dart';
import 'package:flutter_application_1/third_page.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Escolha as Opções"),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.green[100]),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ThirdPage()));
                },
                child: Text("Atividades Plugadas"),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => FourtPage()));
                },
                child: Text("Atividades Desplugadas"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
