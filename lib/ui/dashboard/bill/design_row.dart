import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';

class DesignRow extends StatelessWidget {
  final String text1;
  final String text2;
  final ValueChanged<String> onChanged;
  const DesignRow({
    Key? key,
    required this.text1,
    required this.text2,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Text(text1,
          style: const TextStyle(
            fontSize: 20,
            color: AppColors.wPrimaryColor
          ),
        ),
        const Spacer(),
        Text(text2,
          style: const TextStyle(
            fontSize: 20,
            color: AppColors.wPrimaryColor
          ),
        )
      ],
    );
  }
}
