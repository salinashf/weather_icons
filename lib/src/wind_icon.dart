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
  static final towards_n = WindIcon(degree: 0);
  static final towards_nne = WindIcon(degree: 22.5);
  static final towards_ne = WindIcon(degree: 45);
  static final towards_ene = WindIcon(degree: 67.5);
  static final towards_e = WindIcon(degree: 90);
  static final towards_ese = WindIcon(degree: 112.5);
  static final towards_se = WindIcon(degree: 135);
  static final towards_sse = WindIcon(degree: 157.5);
  static final towards_s = WindIcon(degree: 180);
  static final towards_ssw = WindIcon(degree: 202.5);
  static final towards_sw = WindIcon(degree: 225);
  static final towards_wsw = WindIcon(degree: 247.5);
  static final towards_w = WindIcon(degree: 270);
  static final towards_wnw = WindIcon(degree: 292.5);
  static final towards_nw = WindIcon(degree: 315);
  static final towards_nnw = WindIcon(degree: 337.5);

  // From
  static final from_n = WindIcon(degree: 360);
  static final from_nne = WindIcon(degree: 337.5);
  static final from_ne = WindIcon(degree: 315);
  static final from_ene = WindIcon(degree: 292.5);
  static final from_e = WindIcon(degree: 270);
  static final from_ese = WindIcon(degree: 247.5);
  static final from_se = WindIcon(degree: 225);
  static final from_sse = WindIcon(degree: 202.5);
  static final from_s = WindIcon(degree: 180);
  static final from_ssw = WindIcon(degree: 157.5);
  static final from_sw = WindIcon(degree: 135);
  static final from_wsw = WindIcon(degree: 112.5);
  static final from_w = WindIcon(degree: 90);
  static final from_wnw = WindIcon(degree: 67.5);
  static final from_nw = WindIcon(degree: 45);
  static final from_nnw = WindIcon(degree: 22.5);
}