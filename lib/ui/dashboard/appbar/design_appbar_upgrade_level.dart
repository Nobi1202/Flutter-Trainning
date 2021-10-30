import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';

class DesignAppBarUpgradeLevel extends StatefulWidget {
  const DesignAppBarUpgradeLevel({Key? key}) : super(key: key);

  @override
  _DesignAppBarUpgradeLevelState createState() => _DesignAppBarUpgradeLevelState();
}

class _DesignAppBarUpgradeLevelState extends State<DesignAppBarUpgradeLevel> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
    length: 5,
    child: Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.greyColor,
        title: const Text("Active Reservation",
        style: TextStyle(
          color: AppColors.wPrimaryColor,
          fontSize: 20
        ),
        ),
        //centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.mail),
            onPressed: () {},
          )
        ],
        bottom: const TabBar(
          labelPadding: EdgeInsets.zero,
          indicatorColor: Colors.white,
          indicatorWeight: 2,
          tabs: [
            Tab(text: 'Ticket'),
            Tab(text: 'Floorplan'),
            Tab(text: 'Guest List'),
            Tab(text: 'Order'),
            Tab(text: 'Bill'),
          ],
        ),
        elevation: 20,
        titleSpacing: 5,
      ),
      body: TabBarView(
        children: [
          buildPage('Ticket Page'),
          buildPage('FloorPlant Page'),
          buildPage('Guest List Page'),
          buildPage('Order Page'),
          buildPage('Bill Page'),
        ],
      ),
    ),
  );

  Widget buildPage(String text) => Center(
    child: Text(
      text,
      style: const TextStyle(fontSize: 28),
    ),
  );
}