import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("COMPONENTES DO PC"),
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
                child: Text("Algoritmo"),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ThirdPage()));
                },
                child: Text("Decomposição"),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ThirdPage()));
                },
                child: Text("Abstração"),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ThirdPage()));
                },
                child: Text("Reconhecimento de Padrões"),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ThirdPage()));
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
