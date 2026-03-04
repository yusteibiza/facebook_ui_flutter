import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Image(image: AssetImage("../assets/images/yo.jpg")),
        Text("data"),
      ],
    );
  }
}
