import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color black90007 = fromHex('#07000000');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color teal200 = fromHex('#72afd3');

  static Color tealA400 = fromHex('#37ecba');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
