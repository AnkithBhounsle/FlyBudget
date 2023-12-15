import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

TextTheme pmpTextTheme() {
  return TextTheme(
    displayLarge: GoogleFonts.inter(
      fontSize: 64.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w900,
    ),
    displayMedium: GoogleFonts.inter(
      fontSize: 54.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w900,
    ),
    displaySmall: GoogleFonts.inter(
      fontSize: 16.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w700,
    ),
    headlineLarge: GoogleFonts.inter(
      fontSize: 32.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w700,
    ),
    headlineMedium: GoogleFonts.inter(
      fontSize: 28.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: GoogleFonts.inter(
      fontSize: 24.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w600,
    ),
    labelLarge: GoogleFonts.inter(
      fontSize: 14.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w600,
    ),
    labelMedium: GoogleFonts.inter(
      fontSize: 12.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w400,
    ),
    labelSmall: GoogleFonts.inter(
      fontSize: 11.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w500,
    ),
    titleLarge: GoogleFonts.inter(
      fontSize: 22.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w700,
    ),
    titleMedium: GoogleFonts.inter(
      fontSize: 16.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w600,
    ),
    titleSmall: GoogleFonts.inter(
      fontSize: 14.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w600,
    ),
    bodyLarge: GoogleFonts.inter(
      fontSize: 16.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w400,
    ),
    bodyMedium: GoogleFonts.inter(
      fontSize: 14.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w400,
    ),
    bodySmall: GoogleFonts.inter(
      fontSize: 12.sp,
      fontStyle: FontStyle.normal,
      color: FBColors.black,
      fontWeight: FontWeight.w400,
    ),
  );
}
