import 'package:flutter/material.dart';

class Palette {
  static const Color scaffold = Color.fromRGBO(43, 43, 43, 1);
  static const Color AtlantisPink = Color.fromRGBO(255,83,161,1);
  static const Color mainbackcolor = Color.fromRGBO(185,185, 187, 1);
  static const Color behindLogoDark = Color.fromRGBO(40, 40, 45, 1);
  static const LinearGradient AtlantisButtons = LinearGradient(
      colors: [Color.fromRGBO(255,85,165,1), Color.fromRGBO(255,88,96,1)],
  );

  static const LinearGradient createRoomGradient = LinearGradient(
    colors: [Color(0xFF496AE1), Color(0xFFCE48B1)],
  );

  static const Color online = Color(0xFF4BCB1F);

  static const LinearGradient storyGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [Colors.transparent, Colors.black26],
  );
}
