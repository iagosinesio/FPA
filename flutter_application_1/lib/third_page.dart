import 'package:flutter/material.dart';
import 'package:flutter_application_1/abst_plu.dart';
import 'package:flutter_application_1/algoritmo_plu.dart';
import 'package:flutter_application_1/decompo_plu.dart';
import 'package:flutter_application_1/reco_pad_plu.dart';
import 'package:flutter_application_1/todos_plu.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATIVIDADES PLUGADAS"),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.green[100]),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => AlgoritmoPlugado()));
                },
                child: Text("Algoritmo"),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => DecomPlu()));
                },
                child: Text("Decomposição"),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => AbstPlu()));
                },
                child: Text("Abstração"),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => RecoPad()));
                },
                child: Text("Reconhecimento de Padrões"),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => TodosCom()));
                },
                child: Text("Todos os Componentes"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
