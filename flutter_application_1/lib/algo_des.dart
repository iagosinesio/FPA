import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

class AlgoritmoDes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Algoritmo Desplugado"),
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
                      "ALGORITMO DESPLUGADO",
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
                        child: Text('Batalha Naval',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'http://desplugada.ime.unicamp.br/atividade6/index.html')),
                    InkWell(
                        child: Text('Caça ao Tesouro',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'http://desplugada.ime.unicamp.br/atividade11/index.html')),
                    InkWell(
                        child: Text('O Mais Leve e o Mais Pesado',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'http://desplugada.ime.unicamp.br/atividade7/index.html')),
                    InkWell(
                        child: Text('Vinte Palpites',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'http://desplugada.ime.unicamp.br/atividade5/index.html')),
                    InkWell(
                        child: Text('Algoritmos Para Comer',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'https://medium.com/computing-to-you/algoritmos-para-comer-a0fbcd541e5b')),
                    InkWell(
                        child: Text('Tetris',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'https://www.computacional.com.br/#atividades')),
                    InkWell(
                        child: Text('AlgoMoviemnto',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'https://www.computacional.com.br/#atividades')),
                    InkWell(
                        child: Text('AlgoRitmo',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'https://www.computacional.com.br/#atividades')),
                    InkWell(
                        child: Text('AlgoLabirinto',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'https://www.computacional.com.br/#atividades')),
                    InkWell(
                        child: Text('AlgoZumbi',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'https://www.computacional.com.br/#atividades')),
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
