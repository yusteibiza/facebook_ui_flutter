import 'package:facebook_ui/widgets/botones_acciones.dart';
import 'package:flutter/material.dart';

class Acciones extends StatelessWidget {
  const Acciones({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 10,
      ).copyWith(left: 12, right: 12),
      child: Container(
        color: Colors.transparent,
        child: Row(
          spacing: 5,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BotonesAcciones(texto: "Galería", color: Colors.green[900]),
            BotonesAcciones(texto: 'Amigos', color: Colors.blue),
            BotonesAcciones(texto: 'Directos', color: Colors.red),
          ],
        ),
      ),
    );
  }
}
