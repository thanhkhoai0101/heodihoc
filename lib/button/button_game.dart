import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonGame extends StatelessWidget {
  const ButtonGame({Key? key,required this.object, required this.text, required this.size}) : super(key: key);
  final Function() object;
  final String text;
  final double size;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(50)),
        gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Color.fromRGBO(126, 24, 24, 1),
              Color.fromRGBO(74, 48, 48, 1),
            ]),
      ),
      child: ElevatedButton(
          onPressed: object,
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.transparent,
            shadowColor: Colors.transparent
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical:5,horizontal: 10),
            child: Text(text,style:TextStyle(fontFamily: 'Chalkduster',fontSize: size,color: const Color.fromRGBO(63, 188, 159, 1)),),
          )
      ),
    );
  }
}
