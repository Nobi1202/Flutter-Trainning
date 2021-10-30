import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';

class DesignRowBill2 extends StatelessWidget {
  final String text1;
  final String text2;
  final String text3;
  final ValueChanged<String> onChanged;
  const DesignRowBill2({
    Key? key,
    required this.text1,
    required this.text2,
    required this.text3,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(child: Align(
                alignment: Alignment.topRight,
                child: Text(text1,
                  style: const TextStyle(
                      fontSize: 16,
                      color: AppColors.wPrimaryColor
                  ),
                ),
              ),
                flex: 1,
              ),
              const SizedBox(width: 15),
              Expanded(child: Align(
                alignment: Alignment.topLeft,
                child: Text(text2,
                  style: const TextStyle(
                      fontSize: 16,
                      color: AppColors.wPrimaryColor
                  ),
                ),
              ),
                flex: 6,
              ),
              const Spacer(),
              Expanded(child: Align(
                alignment: Alignment.topRight,
                child: Text(text3,
                  style: const TextStyle(
                      fontSize: 16,
                      color: AppColors.wPrimaryColor
                  ),
                ),
              ),
                flex: 3,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
