// Pantalla2_1195
//
import 'package:flutter/material.dart';

class Pantalla2_1195 extends StatelessWidget {
  const Pantalla2_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Sanchez1195'),
        backgroundColor: Color(0xfff4bae5),
      ),
      body: Center(
        child: Container(
          color: Color(0xffef528f),
          width: double.infinity,
          height: 250,
          child: Card(
            color: Color(0xffe789b8),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Center(
                child: Text(
                  'Tarjeta 2 Sanchez',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
