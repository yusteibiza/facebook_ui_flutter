import 'package:flutter/material.dart';

class BotonesAcciones extends StatelessWidget {
  const BotonesAcciones({super.key, this.texto, this.color});

  final String? texto;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 32,
        alignment: Alignment.center,
        width: 110,
        decoration: BoxDecoration(
          color: color == null
              ? Colors.black.withAlpha(50)
              : color!.withAlpha(50),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Text(
          texto ?? "Título",
          style: TextStyle(fontWeight: FontWeight.bold, color: color),
        ),
      ),
    );
  }
}
