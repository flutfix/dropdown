import 'package:flutter/material.dart';

class DropDownDecoratorProps {
  final InputDecoration? dropdownDecoration;
  final TextStyle? baseStyle;
  final TextAlign? textAlign;
  final TextAlignVertical? textAlignVertical;

  const DropDownDecoratorProps({
    this.dropdownDecoration,
    this.baseStyle,
    this.textAlign,
    this.textAlignVertical,
  });
}
