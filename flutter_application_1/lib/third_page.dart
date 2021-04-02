import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("RESULTADOS DA PESQUISA"),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.green[100]),
        ));
  }
}
