import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

class TodosDes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Todos Desplugado"),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 200,
              height: 40,
            ),
            Container(
              width: 400,
              height: 55,
              decoration: BoxDecoration(
                color: Colors.green[50],
              ),
              child: Align(
                  alignment: Alignment.topCenter,
                  child: Center(
                    child: Text(
                      "TODOS OS COMPONEMTES",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Container(
              width: 200,
              height: 40,
            ),
            Container(
              child: Center(
                child: Column(
                  children: [
                    InkWell(
                        child: Text('Seja mais Rápido!',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'http://desplugada.ime.unicamp.br/atividade8/index.html')),
                    InkWell(
                        child: Text('Tetris',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'https://www.computacional.com.br/#atividades')),
                    InkWell(
                        child: Text('Algoritmo Musical',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'https://www.computacional.com.br/#atividades')),
                    InkWell(
                        child: Text('Autômatos da Mônica',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'https://www.computacional.com.br/#atividades')),
                    InkWell(
                        child: Text('Estacioamento Algorítmico',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'https://www.computacional.com.br/#atividades')),
                    InkWell(
                        child: Text('Pensamento Computacional',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'https://umlivroaberto.org/producao/atividades-de-pensamento-computacional/')),
                    InkWell(
                        child: Text('Sertão.Bit',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch('https://www.falecomrozelma.com/')),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
