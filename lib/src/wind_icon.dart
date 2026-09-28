import 'package:flutter/material.dart';
import 'package:weather_icons/weather_icons.dart';
import 'package:weather_icons/src/util/rotate.dart';

/// Create a rotated 'wind' [Icon] using a [degree] between 0-360.
class WindIcon extends BoxedIcon {
  final num degree;

  const WindIcon({
    required this.degree,
    super.key,
    super.size,
    super.color,
  })  : assert(degree >= 0 && degree <= 360),
        super(WeatherIcons.wind);

  @override
  Widget build(BuildContext context) {
    return Rotate(
      degree: degree,
      child: super.build(context),
    );
  }

  // Towards
  static const towards_n = WindIcon(degree: 0);
  static const towards_nne = WindIcon(degree: 22.5);
  static const towards_ne = WindIcon(degree: 45);
  static const towards_ene = WindIcon(degree: 67.5);
  static const towards_e = WindIcon(degree: 90);
  static const towards_ese = WindIcon(degree: 112.5);
  static const towards_se = WindIcon(degree: 135);
  static const towards_sse = WindIcon(degree: 157.5);
  static const towards_s = WindIcon(degree: 180);
  static const towards_ssw = WindIcon(degree: 202.5);
  static const towards_sw = WindIcon(degree: 225);
  static const towards_wsw = WindIcon(degree: 247.5);
  static const towards_w = WindIcon(degree: 270);
  static const towards_wnw = WindIcon(degree: 292.5);
  static const towards_nw = WindIcon(degree: 315);
  static const towards_nnw = WindIcon(degree: 337.5);

  // From
  static const from_n = WindIcon(degree: 360);
  static const from_nne = WindIcon(degree: 337.5);
  static const from_ne = WindIcon(degree: 315);
  static const from_ene = WindIcon(degree: 292.5);
  static const from_e = WindIcon(degree: 270);
  static const from_ese = WindIcon(degree: 247.5);
  static const from_se = WindIcon(degree: 225);
  static const from_sse = WindIcon(degree: 202.5);
  static const from_s = WindIcon(degree: 180);
  static const from_ssw = WindIcon(degree: 157.5);
  static const from_sw = WindIcon(degree: 135);
  static const from_wsw = WindIcon(degree: 112.5);
  static const from_w = WindIcon(degree: 90);
  static const from_wnw = WindIcon(degree: 67.5);
  static const from_nw = WindIcon(degree: 45);
  static const from_nnw = WindIcon(degree: 22.5);
}