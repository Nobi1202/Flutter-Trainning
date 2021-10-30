import 'package:fl_training/configs/colors.dart';
import 'package:fl_training/ui/dashboard/bill/design_row.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'complete_reservation_button.dart';
import 'package:intl/intl.dart';

class BillScreen extends StatefulWidget {
  const BillScreen({Key? key}) : super(key: key);

  @override
  _BillScreenState createState() => _BillScreenState();
}

class _BillScreenState extends State<BillScreen> {
  String? value;
  bool isCheck = false;
  final items = ["Select", "20%", "40%", "60%"];
  String gratutity = "";
  double totalCost = 1783.13;
  final formatCurrency = NumberFormat.simpleCurrency();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: AppColors.blackColor,
      appBar: AppBar(
        title: const Text("Bill Screen"),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: <Widget>[
            const SizedBox(height: 50),
            Row(
              children: const [
                Text("Sofi Tukker @ Hyde Beach",
                  style: TextStyle(
                    fontSize: 25,
                    color: AppColors.wPrimaryColor,
                  ),
                )
              ],
            ),
            const SizedBox(height: 30),
            DesignRow(
              text1: "Table-Daybed 313",
              text2: "\$1,500.00",
              onChanged: (value) {}),
            const SizedBox(height: 30),
            DesignRow(
              text1: "Service Charge(10%)",
              text2: "\$150.00",
              onChanged: (value) {}),
            const SizedBox(height: 30),
            DesignRow(
              text1: "Tax(8.875%)", text2: "\$133.13", onChanged: (value) {}),
            const SizedBox(height: 30),
            Row(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    const Text(
                      "Add Gratutity",
                      style: TextStyle(
                        fontSize: 20,
                        color: AppColors.wPrimaryColor),
                    ),
                    const SizedBox(width: 20),
                    Container(
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          border: Border.all(
                            color: AppColors.wPrimaryColor,
                          ),
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String>(
                              hint: const Align(
                                alignment: Alignment.centerRight,
                                child: Text("Select",
                                  style:
                                    TextStyle(color: AppColors.wPrimaryColor),
                                ),
                              ),
                              value: value,
                              items: items.map((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(
                                    value,
                                    style: const TextStyle(
                                      color: AppColors.greenColor),
                                  ),
                                );
                              }).toList(),
                              onChanged: (v) {
                                setState(() {
                                  value = v;
                                  if(v == "Select") {
                                    totalCost = (1783.13);
                                    gratutity = "";
                                  }
                                  if(v == "20%") {
                                    totalCost = (1783.13 + 1500*0.2);
                                    gratutity = "\$" + (1500*0.2).toString();
                                  }
                                  if(v == "40%") {
                                    gratutity = "\$" + (1500*0.4).toString();
                                    totalCost = (1783.13 + 1500*0.4);
                                  }
                                  if(v == "60%") {
                                    gratutity = "\$" + (1500*0.6).toString();
                                    totalCost = (totalCost + 1500*0.6);
                                  }
                                });
                              }),
                        ))
                  ],
                ),
                const Spacer(),
                Text(
                  gratutity,
                  style:
                    const TextStyle(fontSize: 20, color: AppColors.wPrimaryColor),
                )
              ],
            ),
            const SizedBox(height: 45),
            DesignRow(
              text1: "Order Subtotal",
              text2: formatCurrency.format(totalCost),
              onChanged: (value) {}),
            const SizedBox(height: 45),
            DesignRow(
              text1: "Order Total",
              text2: formatCurrency.format(totalCost),
              onChanged: (value) {}),
            const SizedBox(height: 45),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Transform.scale(
                  scale: 1.5,
                  child: Checkbox(
                    side: const BorderSide(color: AppColors.wPrimaryColor),
                    value: isCheck,
                    checkColor: AppColors.greenColor,
                    activeColor: AppColors.wPrimaryColor,
                    onChanged: (value) {
                      setState(() {
                        isCheck = value!;
                      });
                    },
                  ),
                ),
                const Text(
                  'I agree to the Cancellation Policy',
                  style:
                    TextStyle(fontSize: 15, color: AppColors.wPrimaryColor),
                  textAlign: TextAlign.center,
                )
              ],
            ),
            const Spacer(),
            CompleteReservationButton(
              color: AppColors.blueAccentColor,
              text: "Complete Reservation",
              onPressed: () {
                if (isCheck != false) {
                  setState(() => ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Processing Data')),
                  ));
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
