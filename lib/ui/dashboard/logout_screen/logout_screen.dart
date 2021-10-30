import 'package:fl_training/configs/colors.dart';
import 'package:fl_training/ui/dashboard/logout_screen/sample_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogOutScreen extends StatefulWidget {
  const LogOutScreen({Key? key}) : super(key: key);

  @override
  _LogOutScreenState createState() => _LogOutScreenState();
}

class _LogOutScreenState extends State<LogOutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
      backgroundColor: AppColors.blackColor,
      appBar: AppBar(
        title: const Text("Log Out Screen",
          style: TextStyle(
            fontSize: 15,
            color: AppColors.wPrimaryColor,
            ),
          ),
        ),
      body: Container(
        margin: const EdgeInsets.only(top: 50),
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SampleButton(text: "My Profile",
              onChanged: (value) {}),
            const SizedBox(height: 20),
            SampleButton(text: "Payment",
              onChanged: (value) {}),
            const SizedBox(height: 20),
            SampleButton(text: "Notifications",
              onChanged: (value) {}),
            const SizedBox(height: 20),
            SampleButton(text: "Invite Friends",
              onChanged: (value) {}),
            const SizedBox(height: 20),
            SampleButton(text: "Support",
              onChanged: (value) {}),
            const SizedBox(height: 90),
            SizedBox(
              width: 450,
              height: 65,
                child: OutlinedButton(
                  child: const Text("Log Out",
                    style: TextStyle(
                      fontSize: 16,
                      color: AppColors.wPrimaryColor
                    ),
                  ),
                    onPressed: () {
                      showCupertinoModalPopup<void>(
                        context: context,
                        builder: (BuildContext context) => CupertinoActionSheet(
                          title: const Text('Delete Account',
                            style: TextStyle(
                              fontSize: 20,
                              color: AppColors.wPrimaryColor
                            ),
                          ),
                          message: const Text('Are you sure you want to permanently delete you account?',
                            style: TextStyle(
                              fontSize: 15,
                              color: AppColors.wPrimaryColor
                            ),
                          ),
                          actions: <CupertinoActionSheetAction>[
                            CupertinoActionSheetAction(
                              child: const Text('Cancel',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: AppColors.cyanColor
                                ),
                              ),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
                            CupertinoActionSheetAction(
                              child: const Text('Delete',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: AppColors.blueAccentColor
                                ),
                              ),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            )
                          ],
                        ),
                      );
                    },
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                      side: const BorderSide(width: 1.0, color: AppColors.blueAccentColor),
                    )
                )
            )
          ]
        )
      )
    );
  }
}
