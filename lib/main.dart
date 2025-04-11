import 'package:flutter/material.dart';

import 'package:garciarutas/pinicial.dart';
import 'package:garciarutas/pagina2.dart';
import 'package:garciarutas/pagina3.dart';
import 'package:garciarutas/pagina4.dart';
import 'package:garciarutas/pagina5.dart'; // Asegúrate de importar las pantallas nuevas
import 'package:garciarutas/pagina6.dart';
import 'package:garciarutas/pagina7.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas Entre Paginas',
      initialRoute: '/',
      routes: {
        // Cuando navegues a la ruta "/" se construye la Pantalla Uno
        '/': (context) => const PantallaUno(),

        // Rutas para las pantallas existentes
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),

        // Rutas para las pantallas nuevas
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
      },
    );
  }
}
