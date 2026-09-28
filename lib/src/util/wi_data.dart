import 'package:flutter/widgets.dart';

 class WIData {
  static const String fontFamilyName = 'WeatherIcons';
  static const String fontPackageName = 'weather_icons';

  /// Función estática constante
  static  IconData create(int codePoint) {
    return   IconData(
      codePoint,
      fontFamily: fontFamilyName,
      fontPackage: fontPackageName,
    );
  }
}

