import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

class AlgoritmoPlugado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ALGORITMO PLUGADO"),
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
                      "ALGORITMO PLUGADO",
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
                        child: Text('App Inventor',
                            style: TextStyle(color: Colors.blue, fontSize: 25)),
                        onTap: () => launch('https://appinventor.mit.edu/')),
                    InkWell(
                        child: Text('Aventuras de Biguió',
                            style: TextStyle(color: Colors.blue, fontSize: 25)),
                        onTap: () => launch(
                            'http://thinktedlab.org/jogos/aventuras-de-biguio/')),
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
