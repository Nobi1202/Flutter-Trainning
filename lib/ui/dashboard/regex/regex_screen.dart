import 'package:fl_training/configs/colors.dart';
import 'package:fl_training/ui/components/label_button.dart';
import 'package:fl_training/ui/dashboard/regex/verify_email/verify_email_screen.dart';
import 'package:fl_training/ui/dashboard/regex/verify_password/verify_password_screen.dart';
import 'package:flutter/material.dart';

class RegexScreen extends StatefulWidget {
  const RegexScreen({Key? key}) : super(key: key);

  @override
  _RegexScreenState createState() => _RegexScreenState();
}

class _RegexScreenState extends State<RegexScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.wPrimaryColor,
      appBar: AppBar(
        title: const Text('RegexScreen'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const SizedBox(height:15),
            const Text(
              "Regex",
              style: TextStyle(
                  fontSize: 27.0),
            ),
            const SizedBox(height: 80),
            LabelButton(
              color: AppColors.blueAccentColor,
              text: "Email check",
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const VerifyEmailScreen()),
                );
              },
            ),
            LabelButton(
              color: AppColors.blueAccentColor,
              text: "Password",
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const VerifyPasswordScreen()),
                );
              },
            ),
            const Spacer(),
            LabelButton(
              color: AppColors.greenColor,
              text: "START",
              onPressed: () {
                final snackBar = SnackBar(
                  content: const Text('Please Enter Your Email Address'),
                  action: SnackBarAction(
                    label: 'Undo',
                    onPressed: () {
                      // Some code to undo the change.
                    },
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
            ),
          ],
        )
      ),
    );
  }
}
