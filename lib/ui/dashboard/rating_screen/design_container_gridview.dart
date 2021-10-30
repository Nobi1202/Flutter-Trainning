import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';

class DesignContainerGridView extends StatelessWidget {
  final String text1;
  final bool press;
  final VoidCallback? onPressed;
  final ValueChanged<String> onChanged;
  const DesignContainerGridView({
    Key? key,
    required this.text1,
    required this.onChanged,
    required this.press,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(
            child: FittedBox(
              child: IconButton(
                  onPressed: onPressed,
                  icon: const Icon(Icons.star, size: 30),
                  color: (press)
                      ? const Color(0xFFFFFFFF)
                      : const Color(0xEBFFCB28)),
            ),
            flex: 2,
          ),
          Expanded(
            child: Text(
              text1,
              style:
                  const TextStyle(fontSize: 20, color: AppColors.wPrimaryColor),
            ),
          )
        ],
      ),
      decoration: BoxDecoration(
        color: AppColors.greyColor,
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}
