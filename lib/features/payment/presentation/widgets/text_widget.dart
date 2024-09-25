import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
    required this.text,
    this.color,
    this.weight,
    this.size,
    this.align,
    this.maxLine,
  });
  final String text;
  final Color? color;
  final FontWeight? weight;
  final double? size;
  final TextAlign? align;
  final int? maxLine;
  @override
  Widget build(BuildContext context) {
    return Text(
      maxLines: 20,
      overflow: TextOverflow.ellipsis,
      text,
      textAlign: align,
      style: TextStyle(
        color: color,
        fontWeight: weight,
        overflow: TextOverflow.ellipsis,
        fontSize: size,
      ),
    );
  }
}
