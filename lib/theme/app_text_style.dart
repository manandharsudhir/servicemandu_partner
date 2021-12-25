import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:servicemandu_partner_new/theme/palette.dart';

class AppTextStyle {
  const AppTextStyle._();
  static final kRoboto24BlackWBold = GoogleFonts.roboto(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Palette.primaryTextColor000000);

  static final kRoboto24WhiteWBold = kRoboto24BlackWBold.copyWith(
    color: Palette.whiteColorffffff,
  );

  static final kRoboto20BlackWBold = GoogleFonts.roboto(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: Palette.primaryTextColor000000,
  );

  static final kRoboto20f2f2f2WBold =
      kRoboto20BlackWBold.copyWith(color: Palette.graySixf2f2f2);
  static final kRoboto20434343WBold =
      kRoboto20BlackWBold.copyWith(color: Palette.secondaryBtnColor434343);

  static final kRoboto18be0f0fWBold = GoogleFonts.roboto(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Palette.primaryColorbe0f0f,
  );

  static final kRoboto18blackWBold = GoogleFonts.roboto(
    color: Palette.primaryTextColor000000,
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );
  static final kRoboto18whiteWBold = kRoboto18blackWBold.copyWith(
    color: Colors.white,
  );

  static final kRoboto16434343WBold = GoogleFonts.roboto(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Palette.secondaryBtnColor434343);
  static final kRoboto16434343W500 =
      kRoboto16434343WBold.copyWith(fontWeight: FontWeight.w500);

  static final kRoboto164f4f4fW500 =
      kRoboto16434343W500.copyWith(color: Palette.grayTwo4f4f4f);

  static final kRoboto16000000WBold =
      kRoboto16434343WBold.copyWith(color: Palette.primaryTextColor000000);
  static final kRoboto16FFFFFFW500 = kRoboto16434343WBold.copyWith(
      color: Palette.whiteColorffffff, fontWeight: FontWeight.w500);

  static final kRoboto16333333WBold =
      kRoboto16434343WBold.copyWith(color: Palette.grayOne333333);

  static final kRoboto14Black = GoogleFonts.roboto(
    color: Colors.black,
    fontSize: 14,
  );
  static final kRoboto14BlackWBold = kRoboto14Black.copyWith(
    fontWeight: FontWeight.bold,
  );

  static final kRoboto14828282 = GoogleFonts.roboto(
    fontSize: 14,
    color: Palette.grayThree828282,
  );
  static final kRoboto14828282W500 = kRoboto14828282.copyWith(
    fontWeight: FontWeight.w500,
  );
  static final kRoboto14primaryColor = kRoboto14828282.copyWith(
    color: Palette.primaryColorbe0f0f,
  );

  static final kRoboto14primaryColorW500 = kRoboto14primaryColor.copyWith(
    fontWeight: FontWeight.w500,
  );

  static final kRoboto14434343W500 = kRoboto14828282.copyWith(
      color: Palette.secondaryBtnColor434343, fontWeight: FontWeight.w500);

  static final kRoboto14cfcfcf = GoogleFonts.roboto(
    fontSize: 14,
    color: Palette.secondaryTextColorcfcfcf,
  );

  static final kRoboto144f4f4fWBold = kRoboto14BlackWBold.copyWith(
    color: Palette.grayTwo4f4f4f,
  );
  static final kRoboto144f4f4fW500 = kRoboto144f4f4fWBold.copyWith(
    fontWeight: FontWeight.w500,
  );

  static final kRoboto144f4f4f =
      GoogleFonts.roboto(color: Palette.grayTwo4f4f4f, fontSize: 14);

  static final kRoboto14ffffffW500 = kRoboto144f4f4fWBold.copyWith(
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );

  static final kRoboto14ffffff = kRoboto144f4f4fWBold.copyWith(
    color: Colors.white,
    fontWeight: FontWeight.w400,
  );

  static final kRoboto14f2f2f2WBold = kRoboto14BlackWBold.copyWith(
    color: Palette.graySixf2f2f2,
  );

  static final kRoboto12828282 =
      GoogleFonts.roboto(color: Palette.grayThree828282, fontSize: 12);

  static final kRoboto124F4F4FW500 = kRoboto12828282.copyWith(
      color: Palette.grayTwo4f4f4f, fontWeight: FontWeight.w500);
}
