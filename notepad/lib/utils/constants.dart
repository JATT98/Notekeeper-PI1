import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const grey = Color(0xFFEAEAEA);
const grey2 = Color(0xFF8D966D);
const black = Color(0xFF1c0c0c);
const black2 = Color(0xFF350b0b);
const outline = Color(0xFF4a0a0a);
const popup = Color(0xFF730909);
const headerColor = Color(0xFF2b0b0b);
const white = Color(0xFFEAEAEA);
const white2 = Color(0xD8D8D8D8);
var headerRideStyle = GoogleFonts.roboto(
  textStyle: TextStyle(
    color: white,
    fontSize: 15.0,
  ),
);
var headerNotesStyle = GoogleFonts.roboto(
  textStyle: TextStyle(
    color: white,
    fontSize: 45.0,
    fontWeight: FontWeight.bold,
  ),
);
enum EditMode {
  ADD,
  UPDATE,
}
var noNotesStyle = GoogleFonts.roboto(
  textStyle: TextStyle(
    fontSize: 22.0,
    color: black2,
    fontWeight: FontWeight.w600,
  ),
);
var boldPlus = GoogleFonts.roboto(
  textStyle: TextStyle(
    fontSize: 30.0,
    color: Colors.blueAccent,
    fontWeight: FontWeight.bold,
  ),
);
var itemTitle = GoogleFonts.roboto(
  textStyle: TextStyle(
    fontSize: 18.0,
    color: white,
    fontWeight: FontWeight.bold,
  ),
);
var itemDateStyle = GoogleFonts.roboto(
  textStyle: TextStyle(
    fontSize: 11.0,
    color: white2,
  ),
);
var itemContentStyle = GoogleFonts.roboto(
  textStyle: TextStyle(
    fontSize: 15.0,
    color: white2,
  ),
);
var viewTitleStyle = GoogleFonts.roboto(
  fontWeight: FontWeight.w900,
  color: white,
  fontSize: 28.0,
);
var viewContentStyle = GoogleFonts.roboto(
    letterSpacing: 1.0,
    color: white,
    fontSize: 20.0,
    height: 1.5,
    fontWeight: FontWeight.w400);
var createTitle = GoogleFonts.roboto(
    textStyle: TextStyle(
  color: white,
  fontSize: 28.0,
  fontWeight: FontWeight.w900,
));
var createContent = GoogleFonts.roboto(
  textStyle: TextStyle(
    letterSpacing: 1.0,
    color: white,
    fontSize: 20.0,
    height: 1.5,
    fontWeight: FontWeight.w400,
  ),
);
var deleteTitle = GoogleFonts.roboto(
  textStyle: TextStyle(
    color: white,
    fontSize: 20.0,
    fontWeight: FontWeight.w900,
  ),
);
var deleteContent = GoogleFonts.roboto(
  textStyle: TextStyle(
    letterSpacing: 0.5,
    color: white2,
    fontSize: 15.0,
    height: 1.5,
    fontWeight: FontWeight.w400,
  ),
);
var deleteOptions = GoogleFonts.roboto(
  textStyle: TextStyle(
    letterSpacing: 0.5,
    color: popup,
    fontSize: 20.0,
    height: 1.5,
    fontWeight: FontWeight.w400,
  ),
);
var shadow = [
  BoxShadow(
    color: black,
    blurRadius: 50,
    offset: Offset(0, 10),
  )
];
