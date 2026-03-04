import 'package:facebook_ui/widgets/avatar.dart';
import 'package:facebook_ui/widgets/circular_button_appbar.dart';
import 'package:flutter/material.dart';

class PagePrincipal extends StatelessWidget {
  const PagePrincipal({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        toolbarTextStyle: TextStyle(
          fontFamily: "GoogleSans",
          fontWeight: .w700,
          fontSize: 24,
          color: Colors.blueAccent,
        ),
        leading: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          child: Text("facebook", overflow: .ellipsis, textAlign: .start),
        ),
        leadingWidth: 160,
        actions: [
          CircularButtonAppbar(
            colorFondo: Color(0x704f5151),
            icono: Icons.search,
            colorIcono: Colors.white,
          ),
          SizedBox(width: 8),
          CircularButtonAppbar(
            colorFondo: Colors.redAccent,
            icono: Icons.notifications,
            colorIcono: Colors.white,
          ),
          SizedBox(width: 8),
          CircularButtonAppbar(
            colorFondo: Colors.blueAccent,
            icono: Icons.people,
            colorIcono: Colors.white,
            badge: true,
          ),
          SizedBox(width: 8),
          CircularButtonAppbar(
            colorFondo: const Color(0xFF0050DA),
            icono: Icons.message,
            colorIcono: Colors.white,
            badge: false,
          ),
          SizedBox(width: 8),
        ],
        automaticallyImplyActions: false,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8).copyWith(bottom: 25),
        child: Column(children: [Avatar(texto: "¿Qué estás pensando? ...")]),
      ),
    );
  }
}
