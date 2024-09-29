import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

double? celsiusToFahrenheit(double? celsius) {
  // Errors found in custom function "celsiusToFahrenheit".
  if (celsius == null) {
    return null;
  }

  double fahrenheit = (celsius * 9 / 5) + 32;
  return fahrenheit;
}

double? fahrenheitToCelsius(double? fahrenheit) {
  // fix my fahrenheit to celsius function codes
  // Errors found in custom function "fahrenheitToCelsius".
  if (fahrenheit == null) {
    return null;
  }

  double celsius = (fahrenheit - 32) * 5 / 9;
  return celsius;
}
