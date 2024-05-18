import 'package:flutter/material.dart';

class Katalog extends StatelessWidget {
  const Katalog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 100, bottom: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 10,),
                SizedBox(
                    width: 335,
                    height: 44,
                    child: TextField(
                      decoration: InputDecoration(
                        labelStyle: TextStyle(color: Color(0xffB0B0B0)),
                        hintText: "Mahsulot va toifalar qidirish",
                        labelText: "Mahsulot va toifalar qidirish",
                       
                        border: OutlineInputBorder(),
                      ),
                    )),
              ],
            ),
          ),
            Column(
                        children: [
                          Container(
                            width: 300,
                            height: 150,
                            decoration: BoxDecoration(
                              
                              color: Colors.amber,
                            ),
                          ),
                        ],
                      ),
          ])
          );
  }
}
