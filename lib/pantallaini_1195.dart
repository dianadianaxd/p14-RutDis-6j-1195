//PantallaIni_0973
//
import 'package:flutter/material.dart';

class PantallaIni_1195 extends StatelessWidget {
  const PantallaIni_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla inicial Sanchez1195'),
        backgroundColor: Color(0xff89b7f2),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla1_1195');
                }, // Fin onpressed
                child: const Text('Ejemplo Card')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla2_1195');
                }, // Fin onpressed
                child: const Text('Ejemplo Contenedor')),
          ], // FIn de niños
        ),
      ),
    );
  } //Fin widgets
} //Fin pantalla incial
