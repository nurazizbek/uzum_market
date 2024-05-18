import 'package:dastur4/jiltlar/bosh_sahifa.dart';
import 'package:dastur4/jiltlar/istaklar.dart';
import 'package:dastur4/jiltlar/kabinet.dart';
import 'package:dastur4/jiltlar/katalog.dart';
import 'package:dastur4/jiltlar/savat.dart';
import 'package:flutter/material.dart';

class Paijlar extends StatefulWidget {
  const Paijlar({super.key});

  @override
  State<Paijlar> createState() => _InstagaramState();
}

class _InstagaramState extends State<Paijlar> {
  int _curentindex = 0;

  List<Widget> Tugma = const [Boshsah(),Katalog(),Savat(),Istak(),Kabinet()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Tugma[_curentindex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _curentindex,
        onTap: (int Newindex) {
          setState(() {
            _curentindex = Newindex;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.purple,),label: 'Bosh sahifa',backgroundColor: Colors.white38
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,color: Colors.purple,),label: 'Katolog',backgroundColor: Colors.white38
          ),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_basket,color: Colors.purple,),label: 'Savat',backgroundColor: Colors.white38),
          BottomNavigationBarItem(
            icon: Icon(Icons.heart_broken_sharp,color: Colors.purple,),label: 'Istak',backgroundColor: Colors.white38,
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Colors.purple,),label: 'Kabinet',backgroundColor: Colors.white38
          ),
        ],
      ),
    );
  }
}
