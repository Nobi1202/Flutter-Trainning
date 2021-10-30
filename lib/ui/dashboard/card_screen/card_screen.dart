import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';
import 'design_card.dart';

class CardScreen extends StatefulWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  _CardScreenState createState() => _CardScreenState();
}

class _CardScreenState extends State<CardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.blackColor,
        appBar: AppBar(
          title: const Text(
            "Card Screen",
            style: TextStyle(fontSize: 20, color: AppColors.wPrimaryColor),
          ),
          centerTitle: true,
        ),
        body: ListView(
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            children: [
              DesignCard(
                  name: "Sofi Tukker-Labor Day Weekend",
                  time: "10 PM",
                  place: "Hyde Beach",
                  tableavailable: "4 Tables available",
                  price: "\$400-800",
                  onChanged: (value) {}),
              DesignCard(
                  name: "Cash Cash",
                  time: "8 PM",
                  place: "Elleven Miami",
                  tableavailable: "12 Tables available",
                  price: "\$700-2,000",
                  onChanged: (value) {}),
              DesignCard(
                  name: "The Martinez Brothers",
                  time: "11 PM",
                  place: "LIV",
                  tableavailable: "8 Tables available",
                  price: "\$2,500-10,000",
                  onChanged: (value) {}),
              DesignCard(
                  name: "Haiti Benefit feat.Future&Friends",
                  time: "7 PM",
                  place: "Oasis Wynwood",
                  tableavailable: "9 Tables available",
                  price: "\$1,037-3,240",
                  onChanged: (value) {}),
              DesignCard(
                  name: "Quavo",
                  time: "11 PM",
                  place: "Story",
                  tableavailable: "6 Tables available",
                  price: "\$800-2,300",
                  onChanged: (value) {})
            ]));
  }
}
