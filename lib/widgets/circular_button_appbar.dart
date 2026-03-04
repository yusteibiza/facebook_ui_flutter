import 'package:flutter/material.dart';

class CircularButtonAppbar extends StatelessWidget {
  final Color colorFondo;
  final IconData icono;
  final Color colorIcono;
  final bool badge;

  const CircularButtonAppbar({
    super.key,
    required this.colorFondo,
    required this.icono,
    required this.colorIcono,
    this.badge = false,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          alignment: .center,
          padding: EdgeInsets.all(7),
          decoration: BoxDecoration(
            color: colorFondo,
            shape: BoxShape.circle,
            // boxShadow: [
            //   BoxShadow(
            //     spreadRadius: 1,
            //     blurRadius: 2,
            //     color: const Color(0xaaaaaaaa),
            //     offset: Offset(0, 2),
            //   ),
            // ],
          ),
          child: Icon(icono, size: 18, color: colorIcono),
        ),
        if (badge)
          Positioned(
            child: Container(
              width: 10,
              height: 10,
              margin: EdgeInsets.only(left: 20, top: 10),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 1),
                borderRadius: .circular(5),
                color: Colors.red,
              ),
            ),
          ),
      ],
    );
  }
}
