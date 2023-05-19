import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_tests/theme/color_schemes.g.dart';

ThemeData lightTheme = ThemeData.from(
  colorScheme: lightColorScheme,
  //useMaterial3: true,
).copyWith(
  textTheme: TextTheme(
    // headlineLarge: GoogleFonts.roboto(
    //   fontSize: 50,
    //   color: const Color(0XFF040901),
    // ),
    // headlineMedium: GoogleFonts.roboto(
    //   fontSize: 42,
    //   color: const Color(0XFF040901),
    // ),
    // headlineSmall: GoogleFonts.roboto(
    //   fontSize: 36,
    //   color: darkColorScheme.primary,
    // ),
    // displayLarge: GoogleFonts.roboto(
    //   fontSize: 30,
    //   color: darkColorScheme.primary,
    // ),
    displayMedium: GoogleFonts.roboto(
      fontSize: 24,
      color: const Color(0XFF103900),
    ),
    // displaySmall: GoogleFonts.roboto(
    //   fontSize: 20,
    //   color: darkColorScheme.primary,
    // ),
    bodyLarge: GoogleFonts.roboto(
      fontSize: 16,
      color: const Color(0XFF000000),
    ),
    bodyMedium: GoogleFonts.roboto(
      fontSize: 14,
      color: const Color(0XFF000000),
    ),
    bodySmall: GoogleFonts.roboto(
      fontSize: 12,
      color: const Color(0XFF797F76),
    ),
  ),
  cardTheme: CardTheme(
    color: lightColorScheme.background,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      padding: const MaterialStatePropertyAll<EdgeInsetsGeometry>(
        EdgeInsets.all(10),
      ),
      shape: MaterialStatePropertyAll<OutlinedBorder>(
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
      //backgroundColor: MaterialStatePropertyAll<Color>(),
      backgroundColor: MaterialStateProperty.resolveWith<Color>(
        (Set<MaterialState> states) {
          return states.contains(MaterialState.disabled)
              ? const Color(0XFFCED1CD)
              : const Color(0XFF4ECD00);
        },
      ),
      foregroundColor: MaterialStateProperty.resolveWith<Color>(
        (Set<MaterialState> states) {
          return Colors.black;
        },
      ),
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    filled: true,
    //fillColor: Color(0XFF4ECD00),
    floatingLabelBehavior: FloatingLabelBehavior.always,
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Color(0XFFA1A99D)),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Color(0XFF4ECD00)),
    ),
  ),
);

ThemeData darkTheme = ThemeData.from(
  colorScheme: darkColorScheme,
  //useMaterial3: true,
).copyWith(
  textTheme: TextTheme(
    // headlineLarge: GoogleFonts.roboto(
    //   fontSize: 50,
    //   color: const Color(0XFF040901),
    // ),
    // headlineMedium: GoogleFonts.roboto(
    //   fontSize: 42,
    //   color: const Color(0XFF040901),
    // ),
    // headlineSmall: GoogleFonts.roboto(
    //   fontSize: 36,
    //   color: darkColorScheme.primary,
    // ),
    // displayLarge: GoogleFonts.roboto(
    //   fontSize: 30,
    //   color: darkColorScheme.primary,
    // ),
    displayMedium: GoogleFonts.roboto(
      fontSize: 24,
      color: const Color(0XFF103900),
    ),
    // displaySmall: GoogleFonts.roboto(
    //   fontSize: 20,
    //   color: darkColorScheme.primary,
    // ),
    bodyLarge: GoogleFonts.roboto(
      fontSize: 16,
      color: const Color(0XFFFFFFFF),
    ),
    bodyMedium: GoogleFonts.roboto(
      fontSize: 14,
      color: const Color(0XFFFFFFFF),
    ),
    bodySmall: GoogleFonts.roboto(
      fontSize: 12,
      color: const Color(0XFFA1A99D),
    ),
  ),
  cardTheme: CardTheme(
    color: darkColorScheme.background,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      padding: const MaterialStatePropertyAll<EdgeInsetsGeometry>(
        EdgeInsets.all(10),
      ),
      shape: MaterialStatePropertyAll<OutlinedBorder>(
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
      //backgroundColor: MaterialStatePropertyAll<Color>(),
      backgroundColor: MaterialStateProperty.resolveWith<Color>(
        (Set<MaterialState> states) {
          return states.contains(MaterialState.disabled)
              ? const Color(0XFF858C81)
              : const Color(0XFF62E125);
        },
      ),
      foregroundColor: MaterialStateProperty.resolveWith<Color>(
        (Set<MaterialState> states) {
          return Colors.white;
        },
      ),
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    filled: true,
    //fillColor: Color(0XFF62E125),
    floatingLabelBehavior: FloatingLabelBehavior.always,
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Color(0XFF797F76)),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Color(0XFF62E125)),
    ),
  ),
);

// ThemeData lightTheme = ThemeData(
//   colorScheme: lightColorScheme,
//   //brightness: Brightness.light,
// );

// ThemeData darkTheme = ThemeData(
//   colorScheme: darkColorScheme,
//   //brightness: Brightness.dark,
// );
