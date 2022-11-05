import 'package:flutter/material.dart';

class CountryTitle extends StatelessWidget {
  const CountryTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(0, 5.0, 0, 8.0),
      child: Text(
        'Country Quiz',
        style: Theme.of(context).textTheme.headline2,
      ),
    );
  }
}