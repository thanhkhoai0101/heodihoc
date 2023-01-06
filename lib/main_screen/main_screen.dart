import 'package:flutter/material.dart';
import 'package:heodihoc/button/button_game.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/main.png',),
                fit:BoxFit.fill
            )
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ButtonGame(text: 'Play', object: () {  }, size: 30,),
              SizedBox(height: 10,),
              ButtonGame(text: 'Retrieve My Progress', object: () {  }, size: 25,),
              SizedBox(height: 10,),
              ButtonGame(text: 'Out Game', object: () {  }, size: 30,),
            ],
          ),
        ),
      ) ,
    );
  }
}


