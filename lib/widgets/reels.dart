import 'package:facebook_ui/widgets/imagenesReels.dart';
import 'package:flutter/material.dart';

class Reels extends StatelessWidget {
  const Reels({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      height: 120,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          spacing: 0,
          mainAxisAlignment: .spaceEvenly,
          children: [
            ImagenesReels.imagenReel(
              assetImagen: 'assets/images/yo.jpg',
              titulo: 'Antonio José Yuste López',
            ),
            ImagenesReels.imagenReel(
              assetImagen: 'assets/images/yo.jpg',
              titulo: 'Antonio José Yuste López',
            ),
            ImagenesReels.imagenReel(
              assetImagen: 'assets/images/messenger.png',
              titulo: 'Messenger',
            ),
            ImagenesReels.imagenReel(
              assetImagen: 'assets/images/yo.jpg',
              titulo: 'Antonio José Yuste López',
            ),
            ImagenesReels.imagenReel(
              assetImagen: 'assets/images/yo.jpg',
              titulo: 'Antonio José Yuste López',
            ),
            ImagenesReels.imagenReel(
              assetImagen: 'assets/images/yo.jpg',
              titulo: 'Antonio José Yuste López',
            ),
            ImagenesReels.imagenReel(
              assetImagen: 'assets/images/yo.jpg',
              titulo: 'Antonio José Yuste López',
            ),
            ImagenesReels.imagenReel(
              assetImagen: 'assets/images/yo.jpg',
              titulo: 'Antonio José Yuste López',
            ),
            ImagenesReels.imagenReel(
              assetImagen: 'assets/images/yo.jpg',
              titulo: 'Antonio José Yuste López',
            ),
            ImagenesReels.imagenReel(
              assetImagen: 'assets/images/yo.jpg',
              titulo: 'Antonio José Yuste López',
            ),
          ],
        ),
      ),
    );
  }
}
