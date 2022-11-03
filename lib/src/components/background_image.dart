import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget{
  Widget child;
  BackgroundImage({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Stack(
        children: [
          Image.asset(
            'assets/images/background.png',
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
          ),
          child,
        ],
      );
  }
}