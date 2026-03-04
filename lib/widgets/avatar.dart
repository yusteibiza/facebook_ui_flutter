import 'package:facebook_ui/widgets/reloj.dart';
import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  final String texto;
  final String? usuario;
  const Avatar({super.key, required this.texto, this.usuario});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Row(
            crossAxisAlignment: .center,
            children: [
              const ClipRRect(
                borderRadius: .all(Radius.circular(50)),
                child: Image(
                  image: AssetImage("assets/images/yo.jpg"),
                  width: 48,
                  height: 48,
                ),
              ),
              const SizedBox(width: 6),
              usuario != null
                  ? Text(
                      "$usuario$texto",
                      overflow: .ellipsis,
                      style: const TextStyle(fontSize: 16, color: Colors.grey),
                    )
                  : Text(
                      texto,
                      overflow: .ellipsis,
                      style: const TextStyle(fontSize: 16, color: Colors.grey),
                    ),
              Spacer(),
              Padding(padding: const EdgeInsets.only(right: 4), child: Reloj()),
            ],
          ),
        ),
      ],
    );
  }
}
