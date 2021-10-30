import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';
import 'dialog.dart';

class SampleButton extends StatelessWidget {
  final String text;
  final ValueChanged<String> onChanged;
  const SampleButton({
    Key? key,
    required this.text,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 65,
      child: OutlinedButton(
        onPressed: () => showDialog(
          context: context,
          builder: (context) => const AboutWidget(),
        ),
        style: OutlinedButton.styleFrom(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          side: const BorderSide(width: 1.0, color: AppColors.blueAccentColor),
        ),
        child: Row(
          children: [
            Expanded(child: Text(
              text,
              style: const TextStyle(
                fontSize: 16,
                color: AppColors.wPrimaryColor
              ),
            ),
            ),
            const Icon(Icons.arrow_forward_ios)
          ],
        ),
      ),
    );
  }
}
