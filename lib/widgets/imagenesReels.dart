import 'package:flutter/material.dart';

class ImagenesReels {
  static Widget imagenReel({
    required String assetImagen,
    required String titulo,
  }) {
    return SizedBox(
      width: 120,
      child: Column(
        mainAxisAlignment: .center,
        children: [
          ClipRRect(
            borderRadius: BorderRadiusGeometry.circular(12),
            child: Image.asset(assetImagen, height: 96),
          ),
          Text(titulo, overflow: .ellipsis),
        ],
      ),
    );
  }
}
