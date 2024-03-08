import 'package:flutter/material.dart';

import 'color_schemes.g.dart';

final lightTheme = ThemeData.light(
  useMaterial3: true,
).copyWith(
  colorScheme: lightColorScheme,
);

final darkTheme = ThemeData.dark(
  useMaterial3: true,
).copyWith(
  colorScheme: darkColorScheme,
);
