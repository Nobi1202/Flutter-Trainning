import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';

class LabelButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final Color color;

  const LabelButton({
    Key? key,
    required this.text,
    this.onPressed,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Container(
        padding: const EdgeInsets.all(10),
        alignment: Alignment.center,
        width: 300.0,
        height: 40.0,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text(
          text,
          style: const TextStyle(
            color: AppColors.wPrimaryColor,
            fontSize: 18.0)
        ),
      ),
    );
  }
}