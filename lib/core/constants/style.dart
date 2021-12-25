import 'package:flutter/material.dart';

class CustomColors {
  static const primaryTextColor = Color(0xfff2f2f2);
  static const secondaryTextColor = Color(0xffc4c4c4);
  static const primaryColor = Color(0xffbe0f0f);
  static const gray1 = Color(0xff333333);
  static const gray2 = Color(0xff4f4f4f);
  static const gray3 = Color(0xff828282);
  static const gray4 = Color(0xffbdbdbd);
  static const gray5 = Color(0xffE0E0E0);
  static const gray6 = Color(0xfff2f2f2);
  static const primaryBgColor = Color(0xfffbfbfb);
  static const primaryLight1 = Color(0xffdf8787);
  static const whiteColor = Color(0xffffffff);
  static const orange = Color(0xfff2994a);

  static const secondaryBtnColor = Color(0xff434343);
  static const bottomNavColor = Color(0xff2A2727);
  static const scaffoldColor = Color(0xffE5E5E5);
}

class TextStyles {
  static final primaryText = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );

  static final secondaryText =
      TextStyle(fontSize: 20, fontWeight: FontWeight.bold);

  static final heading = TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      color: CustomColors.primaryColor);
  static final title = TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: CustomColors.secondaryBtnColor);

  static final appBarText = TextStyle(
    color: Colors.black,
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );

  static final smallTitle = TextStyle(
    color: Colors.black,
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );

  static final smallText =
      TextStyle(color: CustomColors.primaryColor, fontSize: 12);

  static final captionText = TextStyle(fontSize: 14, color: CustomColors.gray3);

  static final captionButtonText =
      TextStyle(fontSize: 14, fontWeight: FontWeight.bold);
}
