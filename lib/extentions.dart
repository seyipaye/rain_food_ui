import 'package:flutter/material.dart';

extension ColumnPro on TextTheme {
  TextStyle get headline => this.headlineMedium ?? TextStyle();
  TextStyle get title => this.titleMedium ?? TextStyle();
}
