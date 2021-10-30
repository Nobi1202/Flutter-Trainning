import 'package:fl_training/configs/colors.dart';
import 'package:fl_training/ui/dashboard/support/label_button.dart';
import 'package:fl_training/ui/dashboard/support/popup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SupportScreen extends StatefulWidget {
  const SupportScreen({Key? key}) : super(key: key);

  @override
  _SupportScreenState createState() => _SupportScreenState();
}

class _SupportScreenState extends State<SupportScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blackColor,
      appBar: AppBar(
        backgroundColor: AppColors.blackColor,
        leading: IconButton(
          padding: const EdgeInsets.all(10),
          onPressed: () {
            Navigator.pop(context);
            },
          icon: Image.asset('assets/icons/back_button2.png'),
          ),
        title: const Text("Support",
          style: TextStyle(
            color: AppColors.wPrimaryColor,
            ),
          ),
        centerTitle: true,
        ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 80),
              Image.asset("assets/images/logo.png"),
              const SizedBox(height: 80),
              const Text(
                "We're here to help",
                style: TextStyle(
                  fontSize: 25,
                  color: AppColors.wPrimaryColor
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Choose how you'd like to get in touch",
                style: TextStyle(
                  color: AppColors.wPrimaryColor,
                  fontSize: 12,
                ),
              ),
              const SizedBox(height: 20),
              LabelButton(
                  text: "Chat Support",
                  onChanged: (value) {}
              ),
              const SizedBox(height: 20),
              LabelButton(
                  text: "Chat Support",
                  onChanged: (value) {}
              ),
              const SizedBox(height: 20),
              const Expanded(
                child: Align(
                  alignment: FractionalOffset.bottomCenter,
                ),
              ),
              const Popup()
            ]
        ),
      )
    );
  }
}