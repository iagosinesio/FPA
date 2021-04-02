import 'package:flutter/material.dart';
import 'package:flutter_application_1/third_page.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("RESULTADOS DA PESQUISA"),
        ),
        body: Container(
            decoration: BoxDecoration(color: Colors.green[100]),
            child: Center(
                child: RaisedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => ThirdPage()));
              },
              child: Text(
                "Aplicar Filtro",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black87,
                ),
              ),
            ))));
  }
}
