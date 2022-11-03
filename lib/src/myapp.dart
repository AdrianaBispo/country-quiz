import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//view
import 'view/homepage.dart';
//utils
import '../utils/appcolor.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          headline1: GoogleFonts.poppins(
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w700,
            fontSize: 48,
            color: AppColor.results,
              
              ),//country quiz
              headline2: GoogleFonts.poppins(
                            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w700,
            fontSize: 36,
            color: AppColor.white2,
            
              ),
        ),
      ),
      home: const HomePage(),
    );
  }
}
