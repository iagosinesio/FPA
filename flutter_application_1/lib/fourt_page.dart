import 'package:flutter/material.dart';
import 'package:flutter_application_1/Deco_Des.dart';
import 'package:flutter_application_1/abst_des.dart';
import 'package:flutter_application_1/algo_des.dart';
import 'package:flutter_application_1/rec_des.dart';
import 'package:flutter_application_1/third_page.dart';
import 'package:flutter_application_1/todos_des.dart';

class FourtPage extends StatefulWidget {
  @override
  _FourtPageState createState() => _FourtPageState();
}

class _FourtPageState extends State<FourtPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATIVIDADES DESPLUGADAS"),
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
                      MaterialPageRoute(builder: (context) => AlgoritmoDes()));
                },
                child: Text("Algoritmo"),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => DecoDes()));
                },
                child: Text("Decomposição"),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => AbstDes()));
                },
                child: Text("Abstração"),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => RecDes()));
                },
                child: Text("Reconhecimento de Padrões"),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => TodosDes()));
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
