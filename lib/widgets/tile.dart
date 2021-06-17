import 'package:flutter/material.dart';

class Tile extends StatelessWidget {
  static Color dark = Color(0xFF1D1E33);
  static Color light = Color(0xFF313244);

  Tile({this.selected = false});

  final bool selected;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: selected ? Tile.light : Tile.dark,
          borderRadius: BorderRadius.circular(16.0),
        ),
      ),
    );
  }
}
