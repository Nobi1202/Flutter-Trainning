import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';
import '../../../app.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  _PaymentScreenState createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.wgreyColor,
        body: Column(
          children: [
            const SizedBox(
              height: 40,
              width: 40,
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const GreenifyApp()),
                    );
                  },
                  icon: Image.asset(
                    'assets/icons/back_icon.png',
                  ),
                )
              ],
            ),
            Container(
              height: 632,
              padding: const EdgeInsets.all(20),
              child: ListView(
                physics: const AlwaysScrollableScrollPhysics(),
                shrinkWrap: true,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          const Text(
                            "Check 4210",
                            style: TextStyle(
                              color: AppColors.wPrimaryColor,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          const Text(
                            "Guest: PJ Laughlin",
                            style: TextStyle(
                              color: AppColors.wPrimaryColor,
                              fontSize: 15,
                            ),
                          ),
                          const SizedBox(
                            width: 50,
                          ),
                          const Text(
                            "Table: D-4",
                            style: TextStyle(
                              color: AppColors.wPrimaryColor,
                              fontSize: 15,
                            ),
                          ),
                          const SizedBox(
                            width: 265,
                          ),
                          SizedBox(
                            height: 30,
                            width: 100,
                            child: OutlinedButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text('Processing Data')),
                                );
                              },
                              style: OutlinedButton.styleFrom(
                                  backgroundColor: AppColors.blackColor,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18)),
                                  side: const BorderSide(
                                      color: AppColors.wPrimaryColor)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    "Server:EK",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: AppColors.wPrimaryColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const Spacer(),
                          SizedBox(
                            height: 30,
                            width: 170,
                            child: OutlinedButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text('Processing Data')),
                                );
                              },
                              style: OutlinedButton.styleFrom(
                                  backgroundColor: AppColors.blackColor,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18)),
                                  side: const BorderSide(
                                      color: AppColors.wPrimaryColor)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    "09/18/21 1:55 AM",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: AppColors.wPrimaryColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Row(
                                    children: const [
                                      Text(
                                        "Items Ordered",
                                        style: TextStyle(
                                          color: AppColors.wPrimaryColor,
                                          fontSize: 17,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "Bottles",
                                        style: TextStyle(
                                            color: AppColors.wPrimaryColor,
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 1,
                                          child: Text(
                                            "2",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 4,
                                          child: Text(
                                            "BTL Ace of Spades",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "2500.00",
                                              style: TextStyle(
                                                color: AppColors.wPrimaryColor,
                                                fontSize: 20,
                                              ),
                                            ),
                                          )),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "Drinks",
                                        style: TextStyle(
                                            color: AppColors.wPrimaryColor,
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 1,
                                          child: Text(
                                            "12",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 4,
                                          child: Text(
                                            "Patron Silver @ 12.00",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "144.00",
                                              style: TextStyle(
                                                color: AppColors.wPrimaryColor,
                                                fontSize: 20,
                                              ),
                                            ),
                                          )),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 1,
                                          child: Text(
                                            "3",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 4,
                                          child: Text(
                                            "SLS Margarita @ 18.00",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "54.00",
                                              style: TextStyle(
                                                color: AppColors.wPrimaryColor,
                                                fontSize: 20,
                                              ),
                                            ),
                                          )),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 1,
                                          child: Text(
                                            "12",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 4,
                                          child: Text(
                                            "Patron Silver @ 12.00",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "144.00",
                                              style: TextStyle(
                                                color: AppColors.wPrimaryColor,
                                                fontSize: 20,
                                              ),
                                            ),
                                          )),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 1,
                                          child: Text(
                                            "3",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 4,
                                          child: Text(
                                            "SLS Margarita @ 18.00",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "54.00",
                                              style: TextStyle(
                                                color: AppColors.wPrimaryColor,
                                                fontSize: 20,
                                              ),
                                            ),
                                          )),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 1,
                                          child: Text(
                                            "4",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 4,
                                          child: Text(
                                            "Heineken @ 10.00",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "40.00",
                                              style: TextStyle(
                                                color: AppColors.wPrimaryColor,
                                                fontSize: 20,
                                              ),
                                            ),
                                          )),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 1,
                                          child: Text(
                                            "2",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 4,
                                          child: Text(
                                            "Bud Light @ 10.00",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "20.00",
                                              style: TextStyle(
                                                color: AppColors.wPrimaryColor,
                                                fontSize: 20,
                                              ),
                                            ),
                                          )),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "Food",
                                        style: TextStyle(
                                            color: AppColors.wPrimaryColor,
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 1,
                                          child: Text(
                                            "3",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 4,
                                          child: Text(
                                            "Shrimp Cocktail @ 21.00",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "63.00",
                                              style: TextStyle(
                                                color: AppColors.wPrimaryColor,
                                                fontSize: 20,
                                              ),
                                            ),
                                          )),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 1,
                                          child: Text(
                                            "3",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 4,
                                          child: Text(
                                            "Chips & Salsa @ 15.00",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "69.00",
                                              style: TextStyle(
                                                color: AppColors.wPrimaryColor,
                                                fontSize: 20,
                                              ),
                                            ),
                                          )),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 1,
                                          child: Text(
                                            "3",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 4,
                                          child: Text(
                                            "Carnitas Taco @ 20.00",
                                            style: TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 20,
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "60.00",
                                              style: TextStyle(
                                                color: AppColors.wPrimaryColor,
                                                fontSize: 20,
                                              ),
                                            ),
                                          )),
                                    ],
                                  ),
                                ],
                              )),
                          const SizedBox(
                            width: 40,
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              padding: const EdgeInsets.only(
                                  left: 20, right: 20, top: 22, bottom: 30),
                              decoration: BoxDecoration(
                                color: AppColors.blackColor,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: const [
                                      Text(
                                        "Subtotal",
                                        style: TextStyle(
                                          color: AppColors.wPrimaryColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Spacer(),
                                      Text(
                                        "3193.00",
                                        style: TextStyle(
                                          color: AppColors.wPrimaryColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "Service Charge (20%)",
                                        style: TextStyle(
                                          color: AppColors.wPrimaryColor,
                                          fontSize: 18,
                                        ),
                                      ),
                                      Spacer(),
                                      Text(
                                        "638.60",
                                        style: TextStyle(
                                          color: AppColors.wPrimaryColor,
                                          fontSize: 18,
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "Tax (8.875%)",
                                        style: TextStyle(
                                          color: AppColors.wPrimaryColor,
                                          fontSize: 18,
                                        ),
                                      ),
                                      Spacer(),
                                      Text(
                                        "283.38",
                                        style: TextStyle(
                                          color: AppColors.wPrimaryColor,
                                          fontSize: 18,
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 30,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "Total",
                                        style: TextStyle(
                                          color: AppColors.wPrimaryColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Spacer(),
                                      Text(
                                        "2908.82",
                                        style: TextStyle(
                                          color: AppColors.wPrimaryColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "Credit",
                                        style: TextStyle(
                                          color: AppColors.wPrimaryColor,
                                          fontSize: 18,
                                        ),
                                      ),
                                      Spacer(),
                                      Text(
                                        "(2000.00)",
                                        style: TextStyle(
                                          color: AppColors.wPrimaryColor,
                                          fontSize: 18,
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 30,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "Final Bill",
                                        style: TextStyle(
                                          color: AppColors.wPrimaryColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Spacer(),
                                      Text(
                                        "908.82",
                                        style: TextStyle(
                                          color: AppColors.wPrimaryColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  SizedBox(
                                    height: 65,
                                    width: 500,
                                    child: OutlinedButton(
                                      onPressed: () {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(
                                          const SnackBar(
                                              content: Text('Processing Data')),
                                        );
                                      },
                                      style: OutlinedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                          side: const BorderSide(
                                            color: AppColors.wPrimaryColor,
                                          )),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Text(
                                            "Add Discount",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: AppColors.wPrimaryColor),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 35,
                                  ),
                                  const Text(
                                    "Payment Method",
                                    style: TextStyle(
                                        color: AppColors.wPrimaryColor,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        height: 90,
                                        width: 120,
                                        child: OutlinedButton(
                                          onPressed: () {
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(
                                              const SnackBar(
                                                  content:
                                                      Text('Processing Data')),
                                            );
                                          },
                                          style: OutlinedButton.styleFrom(
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            side: const BorderSide(
                                                color: AppColors.yellowColor),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              IconButton(
                                                onPressed: () {},
                                                icon: Image.asset(
                                                  'assets/icons/manual_icon.png',
                                                  color: AppColors.yellowColor,
                                                ),
                                              ),
                                              const Text(
                                                "Swipe/Tap",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  color: AppColors.yellowColor,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      const Spacer(),
                                      SizedBox(
                                        height: 90,
                                        width: 120,
                                        child: OutlinedButton(
                                          onPressed: () {
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(
                                              const SnackBar(
                                                  content:
                                                      Text('Processing Data')),
                                            );
                                          },
                                          style: OutlinedButton.styleFrom(
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            side: const BorderSide(
                                                color: AppColors.wPrimaryColor),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              IconButton(
                                                onPressed: () {},
                                                icon: Image.asset(
                                                  'assets/icons/apple_pay_icon.png',
                                                ),
                                              ),
                                              const Text(
                                                "Apple Pay",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      const Spacer(),
                                      SizedBox(
                                        height: 90,
                                        width: 120,
                                        child: OutlinedButton(
                                          onPressed: () {
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(
                                              const SnackBar(
                                                  content:
                                                      Text('Processing Data')),
                                            );
                                          },
                                          style: OutlinedButton.styleFrom(
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            side: const BorderSide(
                                                color: AppColors.wPrimaryColor),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              IconButton(
                                                onPressed: () {},
                                                icon: Image.asset(
                                                  'assets/icons/manual_icon.png',
                                                ),
                                              ),
                                              const Text(
                                                "Manual",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  color:
                                                      AppColors.wPrimaryColor,
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
                      ),
                      const SizedBox(
                        height: 70,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 65,
                            width: 265,
                            child: OutlinedButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text('Processing Data')),
                                );
                              },
                              style: OutlinedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(13)),
                                  side: const BorderSide(
                                      color: AppColors.wPrimaryColor)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    "Cancel",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: AppColors.wPrimaryColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const Spacer(),
                          SizedBox(
                            height: 65,
                            width: 560,
                            child: OutlinedButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text('Processing Data')),
                                );
                              },
                              style: OutlinedButton.styleFrom(
                                backgroundColor: AppColors.lightBlueColor,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(13)),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    "Close Tab and Process Payment",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: AppColors.wPrimaryColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
