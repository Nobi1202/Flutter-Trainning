import 'package:fl_training/configs/colors.dart';
import 'package:fl_training/ui/components/label_button.dart';
import 'package:fl_training/ui/dashboard/bill2/bill_screen2.dart';
import 'package:fl_training/ui/dashboard/card_screen/card_screen.dart';
import 'package:fl_training/ui/dashboard/detail_order/detail_order_screen.dart';
import 'package:fl_training/ui/dashboard/discount_order/discount_order_screen.dart';
import 'package:fl_training/ui/dashboard/keypad/keypad_screen.dart';
import 'package:fl_training/ui/dashboard/listview_builder/listview_builder.dart';
import 'package:fl_training/ui/dashboard/payment/payment_creen.dart';
import 'package:fl_training/ui/dashboard/rating_screen/rating_screen.dart';
import 'package:fl_training/ui/dashboard/regex/regex_screen.dart';
import 'package:fl_training/ui/dashboard/summary_tablet/summary_tablet_screen.dart';
import 'package:fl_training/ui/dashboard/support/support_screen.dart';
import 'package:flutter/material.dart';
import 'appbar/design_appbar.dart';
import 'appbar/design_appbar_upgrade_level.dart';
import 'bill/bill_screen.dart';
import 'invite_friend/invite_friends_screen.dart';
import 'logout_screen/logout_screen.dart';
import 'note/note_screen.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.wPrimaryColor,
      appBar: AppBar(
        title: const Text('Greenify Flutter Training'),
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: <Widget>[
                  const SizedBox(height: 20,width: 200),
                  const Align(
                    child: Text("Collections of Greentify Template",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  const SizedBox(height: 15),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "RegexScreen",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const RegexScreen()),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "InviteFriendsScreen",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const InviteFriendsScreen()),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "Support Screen",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const SupportScreen()),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "Bill Screen",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const BillScreen()),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "Note Screen",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const NoteScreen()),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "Log Out",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const LogOutScreen()),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "Design AppBar",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const DesignAppBar()),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "Design AppBar2",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  const DesignAppBarUpgradeLevel()),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "Bill Screen 2",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  const BillScreen2()),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "RatingScreen",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  const RatingScreen()),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "CardScreen",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  const CardScreen()),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "ListViewBuilder",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  const ListViewBuilder()),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "Keypad Screen",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  const KeypadScreen()),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "Summary Info Screen",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  const SummaryTabletScreen()),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "Discount Order Screen",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const DiscountOrderScreen()
                        ),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "Detail Order Screen",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const DetailOrderScreen()
                        ),
                      );
                    },
                  ),
                  LabelButton(
                    color: AppColors.blueAccentColor,
                    text: "Payment Screen",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const PaymentScreen()
                        ),
                      );
                    },
                  )
                ],
              ),
            )
          ]
        )
      ),
    );
  }
}