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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
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
                      "COMPONENTES",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Container(
              width: 400,
              height: 55,
            ),
            Container(
              child: Align(
                alignment: Alignment.center,
                child: Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(
                          width: 300,
                          height: 100,
                          child: RaisedButton(
                            color: Colors.blue[200],
                            elevation: 4.0,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => AlgoritmoPlugado()));
                            },
                            child: Text(
                              "Algoritmo",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 300,
                          height: 100,
                          child: RaisedButton(
                            color: Colors.blue[100],
                            elevation: 4.0,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => DecomPlu()));
                            },
                            child: Text(
                              "Decomposição",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 300,
                          height: 100,
                          child: RaisedButton(
                            color: Colors.blue[200],
                            elevation: 4.0,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => AbstPlu()));
                            },
                            child: Text(
                              "Abstração",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 300,
                          height: 100,
                          child: RaisedButton(
                            color: Colors.blue[100],
                            elevation: 4.0,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => RecoPad()));
                            },
                            child: Text(
                              "Reconhecimento de Padrões",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 300,
                          height: 100,
                          child: RaisedButton(
                            color: Colors.blue[200],
                            elevation: 4.0,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => TodosCom()));
                            },
                            child: Text(
                              "Todos os Componentes",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
