import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';

class LabelButton extends StatelessWidget {
  final String text;
  final ValueChanged<String> onChanged;
  const LabelButton({
    Key? key,
    required this.text,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 50,
      child: OutlinedButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Processing Data')),
          );
        },
        child: Text(text),
        style: OutlinedButton.styleFrom(
          side: const BorderSide(width: 1.0, color: AppColors.blueAccentColor),
        ),
      ),
    );
  }
}
