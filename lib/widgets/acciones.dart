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
            Expanded(
              child: Stack(
                children: [
                  Container(
                    height: 32,
                    alignment: Alignment.center,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Colors.green[100],
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Text(
                      "Galería",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF0F4011),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                height: 32,
                alignment: Alignment.center,
                width: 120,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 228, 242, 255),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Text(
                  "Amigos",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xff3b7bdf),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 32,
                alignment: Alignment.center,
                width: 120,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 182, 182),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Text(
                  "Directos",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 180, 8, 8),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 32,
                alignment: Alignment.center,
                width: 120,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 240, 183, 244),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Text(
                  "Llamada",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 93, 5, 95),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
