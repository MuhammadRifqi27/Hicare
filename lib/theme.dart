import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Margin Default
double defaultMargin = 56.0;
double defaultMargin2 = 24.0;
double defaultMargin3 = 30.0;
double defaultMargin4 = 45.0;
// Colour of design
Color primaryColor = Color(0xff4774E6);
Color secondaryColor = Color(0xff444444);
Color thirdColor = Color(0xffFEFEFE);
Color fieldText = Color.fromARGB(210, 206, 206, 206);

// template text field
TextStyle fieldFont = GoogleFonts.poppins(
  fontWeight: FontWeight.w700,
  color: fieldText,
);

// Template FontSyle
TextStyle boldPrimary = GoogleFonts.poppins(
  fontWeight: FontWeight.w700,
  color: primaryColor,
);
TextStyle boldThird = GoogleFonts.poppins(
  fontWeight: FontWeight.w700,
  color: thirdColor,
);
TextStyle boldSecondary = GoogleFonts.poppins(
  fontWeight: FontWeight.w700,
  color: secondaryColor,
);
TextStyle semiboldThird = GoogleFonts.poppins(
  fontWeight: FontWeight.w600,
  color: thirdColor,
);
TextStyle semibold = GoogleFonts.poppins(
  fontWeight: FontWeight.w600,
  color: secondaryColor,
);
TextStyle medium = GoogleFonts.poppins(
  fontWeight: FontWeight.w500,
  color: secondaryColor,
);
TextStyle regular = GoogleFonts.poppins(
  fontWeight: FontWeight.w400,
  color: secondaryColor,
);
