import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';
import 'package:share/share.dart';

class InviteFriendsScreen extends StatefulWidget {
  const InviteFriendsScreen({Key? key}) : super(key: key);

  @override
  _InviteFriendsScreenState createState() => _InviteFriendsScreenState();
}

class _InviteFriendsScreenState extends State<InviteFriendsScreen> {
  final String giftcode = "ENTRR9316";

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
        title: const Text(
          "Invite Friends",
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
            const SizedBox(height: 20),
            Image.asset("assets/images/logo.png"),
            const SizedBox(height: 20),
            Text(
              giftcode,
              style:
                  const TextStyle(fontSize: 35, color: AppColors.wPrimaryColor),
            ),
            const SizedBox(height: 10),
            const Text(
              "Invite your friends for \$25.00 in Entrr credit",
              style: TextStyle(
                color: AppColors.wPrimaryColor,
                fontSize: 15,
              ),
            ),
            const Spacer(),
            Container(
              margin: const EdgeInsets.only(left: 30, right: 30, bottom: 50),
              child: ElevatedButton(
                onPressed: () {
                  Share.share(giftcode);
                },
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 100, vertical: 15)),
                child: const Text(
                  "Share Code",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
