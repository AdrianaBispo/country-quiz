import 'package:flutter/material.dart';
//utils
import '../../utils/appcolor.dart';

class CustomButton extends StatelessWidget {
  String text;
  void Function()? onPressed;
  CustomButton({
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onPressed,
      style: OutlinedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 90.0, vertical: 20),
        side: const BorderSide(color: AppColor.results, width: 2.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Text(
        text,
        style: const TextStyle(
          fontStyle: FontStyle.normal,
          fontWeight: FontWeight.w600,
          fontSize: 18,
          color: AppColor.results,
        ),
      ),
    );
  }
}
