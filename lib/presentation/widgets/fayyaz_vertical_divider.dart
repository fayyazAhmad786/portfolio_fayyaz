import 'package:flutter/material.dart';
import 'package:fayyaz/values/values.dart';

class FayyazVerticalDivider extends StatelessWidget {
  const FayyazVerticalDivider({
    this.thickness = 0.8,
    this.width,
    this.color = AppColors.black,
  });

  final double? width;
  final double thickness;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return VerticalDivider(thickness: thickness);
  }
}
