import 'package:fl_training/configs/colors.dart';
import 'package:fl_training/ui/dashboard/bill2/design_row_bill2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BillScreen2 extends StatefulWidget {
  const BillScreen2({Key? key}) : super(key: key);

  @override
  _BillScreen2State createState() => _BillScreen2State();
}

class _BillScreen2State extends State<BillScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.black,
      appBar: AppBar(
        title: const Text("Bill Screen 2",
          style: TextStyle(
            fontSize: 20,
            color: AppColors.wPrimaryColor
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              child: ListView(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                children: [
                  Row(
                    children: const [
                      Text("Bottles",
                        style: TextStyle(
                            fontSize: 15,
                            color: AppColors.wPrimaryColor
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  DesignRowBill2(
                      text1: "2",
                      text2: "BTL Ace of Spades",
                      text3: "2500.00",
                      onChanged: (value) {}),
                  const SizedBox(height: 16),
                  Row(
                    children: const [
                      Text("Drinks",
                        style: TextStyle(
                            fontSize: 15,
                            color: AppColors.wPrimaryColor
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  DesignRowBill2(
                      text1: "12",
                      text2: "Patron Silver @ 12.00",
                      text3: "144.00",
                      onChanged: (value) {}),
                  const SizedBox(height: 16),
                  DesignRowBill2(
                      text1: "3",
                      text2: "SLS Margarita @ 18.00",
                      text3: "54.00",
                      onChanged: (value) {}),
                  const SizedBox(height: 16),
                  DesignRowBill2(
                      text1: "12",
                      text2: "Partron Silver @ 12.00",
                      text3: "144.00",
                      onChanged: (value) {}),
                  const SizedBox(height: 16),
                  DesignRowBill2(
                      text1: "3",
                      text2: "SLS Margarita @ 18.00",
                      text3: "54.00",
                      onChanged: (value) {}),
                  const SizedBox(height: 16),
                  DesignRowBill2(
                      text1: "4",
                      text2: "Heineken @ 10.00",
                      text3: "40.00",
                      onChanged: (value) {}),
                  const SizedBox(height: 16),
                  DesignRowBill2(
                      text1: "2",
                      text2: "Bud Light @ 10.00",
                      text3: "20.00",
                      onChanged: (value) {}),
                  const SizedBox(height: 16),
                  Row(
                    children: const [
                      Text("Food",
                        style: TextStyle(
                            fontSize: 15,
                            color: AppColors.wPrimaryColor
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  DesignRowBill2(
                      text1: "3",
                      text2: "Shrimp Cocktail @ 21.00",
                      text3: "63.00",
                      onChanged: (value) {}),
                  const SizedBox(height: 16),
                  DesignRowBill2(
                      text1: "3",
                      text2: "Chips & Salsa @ 15.00",
                      text3: "45.00",
                      onChanged: (value) {}),
                  const SizedBox(height: 16),
                  DesignRowBill2(
                      text1: "3",
                      text2: "Mahi Mahi Taco @ 23.00",
                      text3: "69.00",
                      onChanged: (value) {}),
                  const SizedBox(height: 16),
                  DesignRowBill2(
                      text1: "3",
                      text2: "Camitas Taco @ 20.00",
                      text3: "60.00",
                      onChanged: (value) {}),
                  const SizedBox(height: 35),
                  DesignRowBill2(
                      text1: "",
                      text2: "Subtotal",
                      text3: "3193.00",
                      onChanged: (value) {}),
                  const SizedBox(height: 16),
                  DesignRowBill2(
                      text1: "",
                      text2: "Service Charge (20%)",
                      text3: "638.60",
                      onChanged: (value) {}),
                  const SizedBox(height: 16),
                  DesignRowBill2(
                      text1: "",
                      text2: "Add'l Gratuity",
                      text3: "300.00",
                      onChanged: (value) {}),
                  const SizedBox(height: 16),
                  DesignRowBill2(
                      text1: "",
                      text2: "Tax (8.875%)",
                      text3: "283.38",
                      onChanged: (value) {}),
                  const SizedBox(height: 35),
                  Row(children: const [
                    Text("Total",
                      style: TextStyle(
                        fontSize: 22,
                        color: AppColors.wPrimaryColor,
                      ),
                    ),
                    Spacer(),
                    Text("4414.98",
                      style: TextStyle(
                        fontSize: 22,
                        color: AppColors.wPrimaryColor,
                      ),
                    ),
                  ],
                  )
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}
