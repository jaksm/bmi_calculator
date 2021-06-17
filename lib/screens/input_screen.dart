import 'package:flutter/material.dart';

import '../widgets/tile.dart';

class InputScreen extends StatefulWidget {
  InputScreen({Key? key}) : super(key: key);

  @override
  _InputScreenState createState() => _InputScreenState();
}

class _InputScreenState extends State<InputScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Tile(selected: true),
                    Tile(),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Tile(),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Tile(),
                    Tile(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
