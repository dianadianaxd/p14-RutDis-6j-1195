// Pantalla1_1195
//

import 'package:flutter/material.dart';

class Pantalla1_1195 extends StatelessWidget {
  const Pantalla1_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Sanchez1195'),
        backgroundColor: Color(0xff799f8a),
      ),
      body: Center(
        child: Card(
          color: Color(0xff78b29a),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text('Tarjeta 1 Sanchez',
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xe6ffffff),
                )),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
