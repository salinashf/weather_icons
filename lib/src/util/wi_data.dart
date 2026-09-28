import 'package:flutter/material.dart';

class WIData extends IconData {
  static const String fontFamilyName = 'WeatherIcons';
  static const String fontPackageName = 'weather_icons';

  const WIData(super.codePoint)
      : super(
    fontFamily: fontFamilyName,
    fontPackage: fontPackageName,
  );
}