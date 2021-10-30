import 'package:flutter/material.dart';

class LabelButtonDiscountPercentage extends StatelessWidget {
  final String text;
  final ValueChanged<String> onChanged;
  final Color colorButton;
  final Color colorText;
  const LabelButtonDiscountPercentage({
    Key? key,
    required this.colorButton,
    required this.colorText,
    required this.text,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 75,
      width: 150,
      child: OutlinedButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Processing Data')),
          );
        },
        style: OutlinedButton.styleFrom(
          backgroundColor: colorButton,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              text,
              style: TextStyle(
                fontSize: 16,
                color: colorText,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
