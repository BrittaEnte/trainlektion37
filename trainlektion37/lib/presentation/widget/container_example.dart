import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      //height: 100,
      //width: 300,
      padding: EdgeInsets.symmetric(
        vertical: 10,
      ),
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(
          color: Colors.black,
          width: 5,
        ),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
          child: Material(
        borderRadius: BorderRadius.circular(16),
        elevation: 8,
        child: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(bottom: 20),
          width: 250,
          height: 100,
          decoration: BoxDecoration(
              color: Colors.yellow,
              border: Border.all(
                color: Colors.black,
                width: 7,
              ),
              borderRadius: BorderRadius.circular(16)),
          child: Text("TEST"),
        ),
      )),
    );
  }
}
