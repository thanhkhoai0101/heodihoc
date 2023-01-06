import 'package:flutter/material.dart';

class MainScreenPlayButton extends StatefulWidget {
  const MainScreenPlayButton({Key? key}) : super(key: key);

  @override
  State<MainScreenPlayButton> createState() => _MainScreenPlayButtonState();
}

class _MainScreenPlayButtonState extends State<MainScreenPlayButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/backgrond_main.png')
          )
        ),
        child: Column(
          children: [
          //  top
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/img_top.png')
                )
              ),
              child: Row(
                children: [

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
