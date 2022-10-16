import 'package:flutter/material.dart';

class RectImage extends StatelessWidget {
  const RectImage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      //borderRadius: BorderRadius.circular(10),
      child: ClipRect(
        //borderRadius: BorderRadius.circular(1),
        child: Image.asset("assets/images/Ente.jpg", fit: BoxFit.cover),
      ),
    );
  }
}
