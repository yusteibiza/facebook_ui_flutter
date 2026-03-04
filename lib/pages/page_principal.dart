import 'package:facebook_ui/widgets/acciones.dart';
import 'package:facebook_ui/widgets/avatar.dart';
import 'package:facebook_ui/widgets/circular_button_appbar.dart';
import 'package:facebook_ui/widgets/reels.dart';
import 'package:flutter/material.dart';

class PagePrincipal extends StatelessWidget {
  const PagePrincipal({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 4,
        // para que la desplazar el listview no coja el color de fondo del listview y quede en blanco
        surfaceTintColor: Colors.transparent,
        backgroundColor: Colors.white,
        toolbarTextStyle: TextStyle(
          fontFamily: "GoogleSans",
          fontWeight: FontWeight.w700,
          fontSize: 26,
          color: Colors.blueAccent,
        ),
        title: Text(
          "facebook",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.blueAccent,
            fontFamily: "Google Sans Medium",
            fontWeight: FontWeight.w500,
            fontSize: 22,
          ),
        ),
        //leading: Text("facebook", overflow: .ellipsis, textAlign: .center),
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
          SizedBox(width: 20),
        ],
        automaticallyImplyLeading: false,
      ),
      body: SafeArea(
        maintainBottomViewPadding: true,
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Avatar(texto: "¿Qué estás pensando? ..."),
                Expanded(
                  child: Container(
                    child: ListView(
                      padding: EdgeInsets.all(5),
                      children: [Acciones(), Reels()],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
