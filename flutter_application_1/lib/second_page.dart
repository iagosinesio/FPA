import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("PESQUISAR  ATIVIDADES"),
        ),
        body: Center(
            child: Container(
          child: Text(
            "Qual o tipo de atividade?",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 25,
              color: Colors.black87,
            ),
          ),
        )));
  }
}
