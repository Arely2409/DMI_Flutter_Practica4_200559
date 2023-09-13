//Creado por: Arely Aguilar Farias <200559>
//Asignatura: Desarrollo Móvil Integral
//Grado:10° Grupo:"A"
//Docente: Marco Antonio Ramirez Hernandez

import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: Text("Mi primera aplicación_Arely-200559"),
            backgroundColor: Color.fromARGB(90, 201, 108, 255)),
        body: Container(
          child: Center(
            child: Text(
              "Hola Mundo",
              style: TextStyle(fontSize: 20.0),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(
              Icons.add_a_photo_rounded,
              color: Color.fromARGB(255, 226, 176, 255),
            ),
            onPressed: () {
              print('click');
            }),
      ));

  runApp(app);
}
