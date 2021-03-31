import 'package:flutter/material.dart';
import 'package:flutter_application_1/second_page.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("PC ATIVIDADES"),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.green[100]),
          child: Center(
            child: RaisedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => SecondPage()));
              },
              child: Text(
                "Pesquisar Atividades",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black87,
                ),
              ),
            ),
          ),
        ));
  }
}
