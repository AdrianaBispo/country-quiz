import 'package:country_quiz/utils/routes.dart';
import 'package:flutter/material.dart';
//ui
import '../components/background_image.dart';
import '../components/countrytitle.dart';
import '../components/posicioned_adventure.dart';
import '../components/custom_container.dart';
import '../components/button.dart';
//util
import '../../utils/routes.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackgroundImage(
        child: SafeArea(
          child: Center(
            child: SizedBox(
              width: MediaQuery.of(context).size.height * .5,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: CustomContainer(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text(
                              "Let's Play Contry Quiz",
                              style: Theme.of(context).textTheme.headline1,
                            ),
                          ),
                          CustomButton(
                            onPressed: () {
                              Navigator.pushNamed(context, AppRoutes.question);
                            },
                            text: 'Start',
                          ),
                        ],
                      ),
                    ),
                  ),
                  const AdventureIcon(),
                  const CountryTitle(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
