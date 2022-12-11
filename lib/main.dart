import 'package:flutter/material.dart';

void main() {
      runApp(MaterialApp(
                  home: Scaffold (
                    backgroundColor: Colors.white10,
                        appBar: AppBar (
                          backgroundColor: Colors.blueGrey ,
                              title: const Text('KAPE NOW, COFFEE LATER'),
                        ),
                    body: const Center(
                      child: Image(
                        image: AssetImage('images/kapenijames.png'),
                      ),
                    ),
                  ),
            ),
      );
}