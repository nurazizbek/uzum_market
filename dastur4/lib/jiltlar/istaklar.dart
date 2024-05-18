import 'package:dastur4/jiltlar/bosh_sahifa.dart';
import 'package:flutter/material.dart';

class Istak extends StatelessWidget {
  const Istak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Istaklar"),
          Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image:NetworkImage("data:image/png;base64,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"),fit: BoxFit.fill),
            ),
          ),
        
        ],
      ),
    );
  }
}


