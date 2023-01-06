import 'package:flutter/material.dart';

class AvatarInformation extends StatelessWidget {
  const AvatarInformation({Key? key, required this.image, this.id}) : super(key: key);
  final Image image;
  final id;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromRGBO(190, 23, 23, 1),
            Color.fromRGBO(28, 18, 18, 1),
          ]
        )
      ),
      child: ElevatedButton(
          onPressed: () {  },
          child: image),
    );
  }
}
