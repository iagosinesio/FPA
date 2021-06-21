import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

class DecoDes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Decomposição Desplugado"),
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
                      "DECOMPOSIÇÃO DESPLUGADO",
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
                        child: Text('O Jogo da Laranja',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'http://desplugada.ime.unicamp.br/atividade10/index.html')),
                    InkWell(
                        child: Text('Controle Remoto',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'https://www.computacional.com.br/#atividades')),
                    InkWell(
                        child: Text('Bugs',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'https://www.computacional.com.br/#atividades')),
                    InkWell(
                        child: Text('Boneca de Papel',
                            style: TextStyle(color: Colors.blue, fontSize: 30)),
                        onTap: () => launch(
                            'https://www.computacional.com.br/#atividades')),
                    InkWell(
                        child: Text('Turma da Mônica',
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
