import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green100 = fromHex('#c0ebcf');

  static Color whiteA7007e = fromHex('#7effffff');

  static Color red900 = fromHex('#702209');

  static Color green800 = fromHex('#3a8b1e');

  static Color black9003f = fromHex('#3f000000');

  static Color lightGreen900 = fromHex('#2c6b16');

  static Color black90001 = fromHex('#130c0c');

  static Color teal600 = fromHex('#079073');

  static Color black900 = fromHex('#000000');

  static Color teal900 = fromHex('#025229');

  static Color blueGray900 = fromHex('#222234');

  static Color deepPurpleA700 = fromHex('#2401fa');

  static Color redA700 = fromHex('#ff0404');

  static Color yellow100 = fromHex('#fff9b9');

  static Color gray600 = fromHex('#6f6f84');

  static Color green80001 = fromHex('#0a8d1f');

  static Color gray400 = fromHex('#bcb0c4');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray500 = fromHex('#979797');

  static Color gray60001 = fromHex('#857d7d');

  static Color blueGray400 = fromHex('#8f8e8e');

  static Color amber500 = fromHex('#f3bc08');

  static Color blueGray90026 = fromHex('#2632263b');

  static Color gray900 = fromHex('#131313');

  static Color orange700 = fromHex('#ff7f0a');

  static Color orange300 = fromHex('#ffa654');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
