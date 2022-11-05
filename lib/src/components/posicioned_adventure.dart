import 'package:flutter/material.dart';
//svg
import 'package:flutter_svg/flutter_svg.dart';

class AdventureIcon extends StatelessWidget {
  const AdventureIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 20,
      right: 0,
      child: SvgPicture.asset(
        'assets/icons/undraw_adventure_4hum 1.svg',
        semanticsLabel: 'icon undraw adventure',
        width: 130,
      ),
    );
  }
}
