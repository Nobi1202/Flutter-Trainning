import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';

class NoteScreen extends StatefulWidget {
  const NoteScreen({Key? key}) : super(key: key);

  @override
  _NoteScreenState createState() => _NoteScreenState();
}

class _NoteScreenState extends State<NoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blackColor,
      appBar: AppBar(
        backgroundColor: AppColors.blackColor,
        leading: IconButton(
          padding: const EdgeInsets.all(13),
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Image.asset('assets/icons/back_button2.png'),
        ),
        title: const Text(
          "Daybed 313",
          style: TextStyle(
            color: AppColors.wPrimaryColor,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(child: ListView(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top:20),
                height: 110,
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: AppColors.greyColor
                  ),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget> [
                          const SizedBox(height: 40),
                          const Text("Table Information",
                            style: TextStyle(
                                fontSize: 15,
                                color: AppColors.cyanColor
                            ),
                          ),
                          const Spacer(),
                          GestureDetector(
                            child: Container(
                              width:30,
                              height: 25,
                              decoration: const BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                  image:AssetImage("assets/icons/note_icon.png"),
                                    fit:BoxFit.cover
                                ),
                              )
                            ),
                            onTap:(){
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(content: Text('Processing Data')));
                            },
                          )
                        ],
                      ),
                      Row(
                        children: <Widget> [
                          Expanded(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const <Widget>[
                                  Text("Venue",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Reservation Date",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Table Number",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Minimum",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const <Widget>[
                                  Text("Hyde Beach",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Fri, September 3, 10:10 PM",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Daybed 313",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Up to 6 guests, \$1,500 Minimum",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top:20),
                height: 110,
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: AppColors.greyColor
                  ),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget> [
                          const SizedBox(height: 40),
                          const Text("Primary Guest Information",
                            style: TextStyle(
                              fontSize: 15,
                              color: AppColors.cyanColor
                            ),
                          ),
                          const Spacer(),
                          GestureDetector(
                            child: Container(
                                width:30,
                                height: 25,
                                decoration: const BoxDecoration(
                                  color: Colors.black,
                                  image: DecorationImage(
                                      image:AssetImage("assets/icons/note_icon.png"),
                                      fit:BoxFit.cover
                                  ),
                                )
                            ),
                            onTap:(){
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Processing Data')));
                            },
                          )
                        ],
                      ),
                      Row(
                        children: <Widget> [
                          Expanded(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const <Widget>[
                                  Text("Full name",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Phone Number",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Email Address",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Driver's License",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Align(
                              alignment: Alignment.topLeft,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const <Widget>[
                                    Text("Kenzo Badrigian",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: AppColors.wPrimaryColor
                                      ),
                                    ),
                                    SizedBox(height: 3),
                                    Text("(978) 555-4321",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: AppColors.wPrimaryColor
                                      ),
                                    ),
                                    SizedBox(height: 3),
                                    Text("kenzo.badrigian@gmail.com",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: AppColors.wPrimaryColor
                                      ),
                                    ),
                                    SizedBox(height: 3),
                                    Text("*** *** 789",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: AppColors.wPrimaryColor
                                      ),
                                    ),
                                  ],
                                ),
                            )
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top:20),
                height: 85,
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: AppColors.greyColor
                  ),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget> [
                          const SizedBox(height: 40),
                          const Text("Reservation Details",
                            style: TextStyle(
                              fontSize: 15,
                              color: AppColors.cyanColor
                            ),
                          ),
                          const Spacer(),
                          GestureDetector(
                            child: Container(
                              width:30,
                              height: 25,
                                decoration: const BoxDecoration(
                                  color: Colors.black,
                                  image: DecorationImage(
                                    image:AssetImage("assets/icons/note_icon.png"),
                                      fit:BoxFit.cover
                                  ),
                                )
                              ),
                            onTap:(){
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(content: Text('Processing Data')));
                            },
                          )
                        ],
                      ),
                      Row(
                        children: <Widget> [
                          Expanded(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const <Widget>[
                                  Text("Arrival Time",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Party Size",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(width: 20),
                          Expanded(
                            flex: 3,
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const <Widget>[
                                    Text("9:30 PM",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: AppColors.wPrimaryColor
                                      ),
                                    ),
                                    SizedBox(height: 3),
                                    Text("6 Guests",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: AppColors.wPrimaryColor
                                      ),
                                    ),
                                  ],
                                ),
                              )
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top:20),
                height: 85,
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: AppColors.greyColor
                  ),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget> [
                          const SizedBox(height: 40),
                          const Text("Pre-Order Bottle Service",
                            style: TextStyle(
                              fontSize: 15,
                              color: AppColors.cyanColor
                            ),
                          ),
                          const Spacer(),
                          GestureDetector(
                            child: Container(
                              width:30,
                              height: 25,
                              decoration: const BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                  image:AssetImage("assets/icons/note_icon.png"),
                                  fit:BoxFit.cover
                                ),
                              )
                            ),
                            onTap:(){
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Processing Data')));
                            },
                          )
                        ],
                      ),
                      Row(
                        children: <Widget> [
                          Expanded(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const <Widget>[
                                  Text("1 Bottle",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("2 Bottles",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const <Widget>[
                                    Text("Dom Perignon Luminous",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: AppColors.wPrimaryColor
                                      ),
                                    ),
                                    SizedBox(height: 3),
                                    Text("Moet&Chandon Ice",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: AppColors.wPrimaryColor
                                      ),
                                    ),
                                  ],
                                ),
                              )
                          ),
                          Expanded(
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const <Widget>[
                                    Text("\$850",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: AppColors.wPrimaryColor
                                      ),
                                    ),
                                    SizedBox(height: 3),
                                    Text("\$950",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: AppColors.wPrimaryColor
                                      ),
                                    ),
                                  ],
                                ),
                              )
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top:20),
                height: 160,
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: AppColors.greyColor
                  ),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget> [
                          const SizedBox(height: 40),
                          const Text("Payment Information",
                            style: TextStyle(
                              fontSize: 15,
                              color: AppColors.cyanColor
                            ),
                          ),
                          const Spacer(),
                          GestureDetector(
                            child: Container(
                                width:30,
                                height: 25,
                                decoration: const BoxDecoration(
                                  color: Colors.black,
                                  image: DecorationImage(
                                    image:AssetImage("assets/icons/note_icon.png"),
                                    fit:BoxFit.cover
                                  ),
                                )
                            ),
                            onTap:(){
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Processing Data')));
                            },
                          )
                        ],
                      ),
                      Row(
                        children: <Widget> [
                          Expanded(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const <Widget>[
                                  Text("Name on Card",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Card Number",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Expiration",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("CVV",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  Text("Billing Address",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  Text("",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  Text("",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const <Widget>[
                                  Text("Kenzo Badrigian",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("**** **** **** 1819",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("12/23",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("***",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  Text("Kenzo Badrigian",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("683 Jefferson Street",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Tiburon, CA 94920",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top:20),
                height: 160,
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: AppColors.greyColor
                  ),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget> [
                          const SizedBox(height: 40),
                          const Text("Payment Information",
                            style: TextStyle(
                              fontSize: 15,
                              color: AppColors.cyanColor
                            ),
                          ),
                          const Spacer(),
                          GestureDetector(
                            child: Container(
                              width:30,
                              height: 25,
                              decoration: const BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                  image:AssetImage("assets/icons/note_icon.png"),
                                   fit:BoxFit.cover
                                  ),
                                )
                            ),
                            onTap:(){
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Processing Data')));
                            },
                          )
                        ],
                      ),
                      Row(
                        children: <Widget> [
                          Expanded(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const <Widget>[
                                  Text("Name on Card",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Card Number",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Expiration",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("CVV",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  Text("Billing Address",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  Text("",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  Text("",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const <Widget>[
                                  Text("Kenzo Badrigian",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("**** **** **** 1819",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("12/23",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("***",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  Text("Kenzo Badrigian",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("683 Jefferson Street",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text("Tiburon, CA 94920",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: AppColors.wPrimaryColor
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
          )
        ],
      ),
    );
  }
}
