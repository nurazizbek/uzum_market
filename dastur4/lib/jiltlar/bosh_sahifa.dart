import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Boshsah extends StatelessWidget {
  const Boshsah({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Padding(
        padding: const EdgeInsets.only(left: 100, bottom: 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 300,
            ),
            SizedBox(
                width: 335,
                height: 44,
                child: TextField(
                  decoration: InputDecoration(
                    labelStyle: TextStyle(color: Color(0xffB0B0B0)),
                    hintText: "Mahsulot va toifalar qidirish",
                    labelText: "Mahsulot va toifalar qidirish",
                    icon: Icon(Icons.search),
                    border: OutlineInputBorder(),
                  ),
                )),
          ],
        ),
      ),
      SizedBox(
        width: 1700,
        height: 160,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: usser.length,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 7,
                      ),
                     Container(width: 300,height: 150,decoration: BoxDecoration(image: DecorationImage(image: AssetImage(usser[index].surat),fit: BoxFit.fill),borderRadius: BorderRadius.all(Radius.circular(30))),)
                    ],
                  ),
                ],
              );
            }),
      ),
      SizedBox(
        height: 20,
      ),
      Column(
        children: [
          SizedBox(
            width: 750,
            height: 180,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: usser.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 120,
                                height: 150,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(usses[index].rasm),
                                      fit: BoxFit.fill),
                                  color: Colors.black,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                              ),
                              Text(usses[index].name)
                            ],
                          ),
                        ],
                      ),
                    ],
                  );
                }),
          ),
        ],
      ),
      SizedBox(height: 30,),
       Column(
        children: [
          SizedBox(
            width: 750,
            height: 180,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: usser.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 120,
                                height: 150,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(usses[index].rasm),
                                      fit: BoxFit.fill),
                                  color: Colors.black,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                              ),
                              Text(usses[index].name)
                            ],
                          ),
                        ],
                      ),
                    ],
                  );
                }),
          ),
        ],
      ),
    ]));
  }
}

class User {
  final String surat;

  User(
    this.surat,
  );
}

List usser = [
  User('images/uzum1.jpg'),
  User('images/uzum2.jpg'),
  User('images/uzum3.jpg'),
  User('images/uzum4.jpg'),
  User('images/uzum5.jpg'),
];

class Userr {
  final String rasm;
  final String name;
  Userr(this.rasm, this.name);
}

List usses = [
  Userr('images/savdo1.jpg', "bug'doy uni"),
  Userr('images/savdo2.jpg', "Kungaboqar yog'i"),
  Userr('images/savdo3.jpg', "sug'orish uchun shlang"),
  Userr('images/savdo5.jpg', "Konditsioner TCL TAC "),
  Userr('images/savdo4.jpg', 'Puflanadigan basseyn'),
];
