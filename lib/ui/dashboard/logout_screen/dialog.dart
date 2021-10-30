import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';

class AboutWidget extends StatelessWidget {
  const AboutWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: AppColors.greyColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 12),
            const Text(
              'Test Custom Dialog',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: AppColors.wPrimaryColor),
            ),
            const SizedBox(height: 12),
            const Text(
              "Let's see !!!",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize:18,color: AppColors.wPrimaryColor),
            ),
            const SizedBox(height: 12),
            OutlinedButton(
              onPressed: () {},
              child: Row(
                children: const [
                  Expanded(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Cancel",
                          style:
                          TextStyle(fontSize: 16, color: AppColors.yellowColor),
                        ),
                      )
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Row(
                children: const [
                  Expanded(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Delete",
                          style: TextStyle(
                              fontSize: 16, color: AppColors.blueAccentColor),
                        ),
                      )
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
