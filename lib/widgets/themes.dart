import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class MyTheme{
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.brown,
      fontFamily: GoogleFonts.lato().fontFamily,
      appBarTheme: AppBarTheme()
  );
  static ThemeData darkTheme(BuildContext context) => ThemeData(
    brightness: Brightness.dark,
    primarySwatch: Colors.red,
    fontFamily: GoogleFonts.lato().fontFamily,

  );
}
