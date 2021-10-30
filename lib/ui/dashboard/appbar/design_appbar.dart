import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';

class DesignAppBar extends StatefulWidget {
  const DesignAppBar({Key? key}) : super(key: key);

  @override
  _DesignAppBarState createState() => _DesignAppBarState();
}

class _DesignAppBarState extends State<DesignAppBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.greyColor,
        titleSpacing: 2,
        title: Column(
          children: [
            Row(children: const [
              Text("Greenify - Mobile Training....",
                style: TextStyle(
                  fontSize: 13,
                  color: AppColors.wPrimaryColor
                ),
              )
            ],
            ),
            Row(children: const [
              Text("7 thành viên",
                style: TextStyle(
                  fontSize: 10,
                  color: AppColors.wPrimaryColor
                ),
              )
            ],
            )
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.video_call)),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search)),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu)),
        ],
      ),
    );
  }
}