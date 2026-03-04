import 'package:flutter/material.dart';

class ImageIcons {
  // 1. Definimos la ruta base para no repetir texto
  static const String _path = 'assets/images';

  // 2. Creamos los ImageProvider (útil si solo necesitas la imagen)
  static const AssetImage yoIcon = AssetImage('$_path/yo.jpg');
  static const AssetImage messengerIcon = AssetImage('$_path/messenger.png');

  // 3. Creamos métodos estáticos que devuelven el Widget listo
  static Widget yo({Color? color, double size = 24.0}) {
    return ImageIcon(yoIcon, color: color, size: size);
  }

  static Widget messenger({Color? color, double size = 24.0}) {
    return ImageIcon(messengerIcon, color: color, size: size);
  }
}
