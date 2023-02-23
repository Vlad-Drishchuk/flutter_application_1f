import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
      const MainColor = Color.fromRGBO(1, 22, 39, 1);

    var onPressed;
    return MaterialApp(
      // ignore: prefer_const_constructors
      home: Scaffold(
        body: SafeArea(
          child: Row(
            children: [
            
            ],
          ),
        ),
         bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Домівка',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: 'Меню',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Пошук',
          ),
        ],
        selectedItemColor: Color.fromRGBO(55, 55, 55, 1),
         )
      )
    );
  }
}
