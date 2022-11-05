import 'package:flutter/material.dart';
//util
import '../../utils/appcolor.dart';

class CustomContainer extends StatelessWidget {
  Widget child;
  CustomContainer({required this.child});
  late double _width;

  @override
  Widget build(BuildContext context) {
    _width = MediaQuery.of(context).size.width;
    return Container(
      height: MediaQuery.of(context).size.height * .8,
      width: _width <= 500 ? _width * .9 : _width * .6,
      margin: const EdgeInsets.only(top: 15.0),
      decoration: BoxDecoration(
        color: AppColor.white,
        borderRadius: BorderRadius.circular(24),
      ),
      child: child,
    );
  }
}
