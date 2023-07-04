import 'package:flutter/material.dart';
import 'package:temea/theme/theme.dart';

ThemeData darkTheme = ThemeData.dark().copyWith(
  useMaterial3: true,
  colorScheme: const ColorScheme(
    brightness: Brightness.dark,
    primary: Color(0xFFF2BF48),
    onPrimary: Color(0xFF3F2E00),
    primaryContainer: Color(0xFF5B4300),
    onPrimaryContainer: Color(0xFFFFDF9D),
    secondary: Color(0xFFD8C4A0),
    onSecondary: Color(0xFF3A2F15),
    secondaryContainer: Color(0xFF52452A),
    onSecondaryContainer: Color(0xFFF5E0BB),
    tertiary: Color(0xFFB0CFAA),
    onTertiary: Color(0xFF1D361C),
    tertiaryContainer: Color(0xFF334D31),
    onTertiaryContainer: Color(0xFFCCEBC4),
    error: Color(0xFFFFB4AB),
    errorContainer: Color(0xFF93000A),
    onError: Color(0xFF690005),
    onErrorContainer: Color(0xFFFFDAD6),
    background: Color(0xFF1E1B16),
    onBackground: Color(0xFFE9E1D8),
    surface: Color(0xFF1E1B16),
    onSurface: Color(0xFFE9E1D8),
    surfaceVariant: Color(0xFF4D4639),
    onSurfaceVariant: Color(0xFFD0C5B4),
    outline: Color(0xFF998F80),
    onInverseSurface: Color(0xFF1E1B16),
    inverseSurface: Color(0xFFE9E1D8),
    inversePrimary: Color(0xFF785A00),
    shadow: Color(0xFF000000),
    surfaceTint: Color(0xFFF2BF48),
    outlineVariant: Color(0xFF4D4639),
    scrim: Color(0xFF000000),
  ),
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.grey[850],
    scrolledUnderElevation: 0,
  ),
  extensions: <ThemeExtension>[
    AppTheme.dark,
  ],
);
