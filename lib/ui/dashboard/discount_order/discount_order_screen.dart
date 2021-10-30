import 'package:fl_training/configs/colors.dart';
import 'package:fl_training/ui/dashboard/discount_order/label_button_discount_percentage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DiscountOrderScreen extends StatefulWidget {
  const DiscountOrderScreen({Key? key}) : super(key: key);

  @override
  _DiscountOrderScreenState createState() => _DiscountOrderScreenState();
}

class _DiscountOrderScreenState extends State<DiscountOrderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blackColor,
      appBar: AppBar(
        title: const Text(
          "Discount Order Screen",
          style: TextStyle(
            fontSize: 20,
            color: AppColors.wPrimaryColor,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 60),
        margin: const EdgeInsets.only(top: 30, right: 80, left: 280),
        height: 600,
        width: 600,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: AppColors.wgreyColor),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 40,
            ),
            const Text(
              "Select discount amount to apply to order",
              style: TextStyle(
                fontSize: 20,
                color: AppColors.wPrimaryColor,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                LabelButtonDiscountPercentage(
                    colorButton: AppColors.wPrimaryColor,
                    colorText: AppColors.blackColor,
                    text: "5%",
                    onChanged: (value) {}),
                const SizedBox(
                  width: 15,
                ),
                LabelButtonDiscountPercentage(
                    colorButton: AppColors.wPrimaryColor,
                    colorText: AppColors.blackColor,
                    text: "10%",
                    onChanged: (value) {}),
                const SizedBox(
                  width: 15,
                ),
                LabelButtonDiscountPercentage(
                    colorButton: AppColors.wPrimaryColor,
                    colorText: AppColors.blackColor,
                    text: "15%",
                    onChanged: (value) {}),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                LabelButtonDiscountPercentage(
                    colorButton: AppColors.lightBlueColor,
                    colorText: AppColors.wPrimaryColor,
                    text: "20%",
                    onChanged: (value) {}),
                const SizedBox(
                  width: 15,
                ),
                LabelButtonDiscountPercentage(
                    colorButton: AppColors.wPrimaryColor,
                    colorText: AppColors.blackColor,
                    text: "25%",
                    onChanged: (value) {}),
                const SizedBox(
                  width: 15,
                ),
                LabelButtonDiscountPercentage(
                    colorButton: AppColors.wPrimaryColor,
                    colorText: AppColors.blackColor,
                    text: "Other",
                    onChanged: (value) {}),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 45,
              width: 480,
              child: OutlinedButton(
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Processing Data')),
                  );
                },
                style: OutlinedButton.styleFrom(
                  backgroundColor: AppColors.wgreyColor,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  side: const BorderSide(
                      width: 1.0, color: AppColors.wPrimaryColor),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      "Friend of GM",
                      style: TextStyle(
                        fontSize: 16,
                        color: AppColors.wPrimaryColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  height: 65,
                  width: 145,
                  child: OutlinedButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Processing Data')),
                      );
                    },
                    style: OutlinedButton.styleFrom(
                      backgroundColor: AppColors.wgreyColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      side: const BorderSide(
                          width: 1.0, color: AppColors.wPrimaryColor),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "Cancel",
                          style: TextStyle(
                            fontSize: 16,
                            color: AppColors.wPrimaryColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                SizedBox(
                  height: 65,
                  width: 305,
                  child: OutlinedButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Processing Data')),
                      );
                    },
                    style: OutlinedButton.styleFrom(
                      backgroundColor: AppColors.lightBlueColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "Add Discount",
                          style: TextStyle(
                            fontSize: 16,
                            color: AppColors.wPrimaryColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
