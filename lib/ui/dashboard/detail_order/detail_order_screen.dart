import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';

class DetailOrderScreen extends StatefulWidget {
  const DetailOrderScreen({Key? key}) : super(key: key);

  @override
  _DetailOrderScreenState createState() => _DetailOrderScreenState();
}

class _DetailOrderScreenState extends State<DetailOrderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: AppColors.wgreyColor,
      appBar: AppBar(
        backgroundColor: AppColors.wgreyColor,
      ),
      body: Container(
          height: 1000,
          padding: const EdgeInsets.all(20),
          child: ListView(
            physics: const AlwaysScrollableScrollPhysics(),
            shrinkWrap: true,
            children: [
              Column(
                children: [
                  Row(
                    children: const [
                      Text(
                        "Order #34562",
                        style: TextStyle(
                          color: AppColors.wPrimaryColor,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: const [
                      Text(
                        "Guest: PJ Laughlin",
                        style: TextStyle(
                          color: AppColors.wPrimaryColor,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        width: 650,
                      ),
                      Text(
                        "Table D-4",
                        style: TextStyle(
                          color: AppColors.wPrimaryColor,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.food_bank,
                        color: AppColors.pinkColor,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Food Allergy: Shellfish, Peanuts",
                        style: TextStyle(
                            color: AppColors.wPrimaryColor, fontSize: 15),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: const [
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        flex: 1,
                        child: Text(
                          "Qty",
                          style: TextStyle(
                            color: AppColors.wPrimaryColor,
                            fontSize: 15,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Expanded(
                        flex: 2,
                        child: Text(
                          "Item",
                          style: TextStyle(
                            color: AppColors.wPrimaryColor,
                            fontSize: 15,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 456,
                      ),
                      Expanded(
                        flex: 5,
                        child: Text(
                          "Price",
                          style: TextStyle(
                            color: AppColors.wPrimaryColor,
                            fontSize: 15,
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 60,
                    width: 1000,
                    decoration: BoxDecoration(
                      color: AppColors.mgreyColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        const Expanded(
                            flex: 1,
                            child: Text(
                              "3",
                              style: TextStyle(
                                fontSize: 15,
                                color: AppColors.wPrimaryColor,
                              ),
                            )),
                        const Expanded(
                            flex: 5,
                            child: Text(
                              "SLS Margarita",
                              style: TextStyle(
                                fontSize: 15,
                                color: AppColors.wPrimaryColor,
                              ),
                            )),
                        const Expanded(
                            flex: 2,
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                "54.00",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: AppColors.wPrimaryColor,
                                ),
                              ),
                            )),
                        Expanded(
                            flex: 1,
                            child: IconButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text('Processing Data')),
                                );
                              },
                              icon: Image.asset('assets/icons/minus_icon.png'),
                            )),
                        Expanded(
                            flex: 1,
                            child: IconButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text('Processing Data')),
                                );
                              },
                              icon: Image.asset('assets/icons/plus_icon.png'),
                            )),
                        Expanded(
                            flex: 1,
                            child: IconButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text('Processing Data')),
                                );
                              },
                              icon: Image.asset('assets/icons/cancel_icon.png'),
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 60,
                    width: 1000,
                    decoration: BoxDecoration(
                      color: AppColors.mgreyColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        const Expanded(
                            flex: 1,
                            child: Text(
                              "2",
                              style: TextStyle(
                                fontSize: 15,
                                color: AppColors.wPrimaryColor,
                              ),
                            )),
                        const Expanded(
                            flex: 5,
                            child: Text(
                              "Bud Light",
                              style: TextStyle(
                                fontSize: 15,
                                color: AppColors.wPrimaryColor,
                              ),
                            )),
                        const Expanded(
                            flex: 2,
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                "20.00",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: AppColors.wPrimaryColor,
                                ),
                              ),
                            )),
                        Expanded(
                            flex: 1,
                            child: IconButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text('Processing Data')),
                                );
                              },
                              icon: Image.asset('assets/icons/minus_icon.png'),
                            )),
                        Expanded(
                            flex: 1,
                            child: IconButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text('Processing Data')),
                                );
                              },
                              icon: Image.asset('assets/icons/plus_icon.png'),
                            )),
                        Expanded(
                            flex: 1,
                            child: IconButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text('Processing Data')),
                                );
                              },
                              icon: Image.asset('assets/icons/cancel_icon.png'),
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 60,
                    width: 1000,
                    decoration: BoxDecoration(
                      color: AppColors.mgreyColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        const Expanded(
                            flex: 1,
                            child: Text(
                              "2",
                              style: TextStyle(
                                fontSize: 15,
                                color: AppColors.wPrimaryColor,
                              ),
                            )),
                        const Expanded(
                            flex: 5,
                            child: Text(
                              "Heineken",
                              style: TextStyle(
                                fontSize: 15,
                                color: AppColors.wPrimaryColor,
                              ),
                            )),
                        const Expanded(
                            flex: 2,
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                "20.00",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: AppColors.wPrimaryColor,
                                ),
                              ),
                            )),
                        Expanded(
                            flex: 1,
                            child: IconButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text('Processing Data')),
                                );
                              },
                              icon: Image.asset('assets/icons/minus_icon.png'),
                            )),
                        Expanded(
                            flex: 1,
                            child: IconButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text('Processing Data')),
                                );
                              },
                              icon: Image.asset('assets/icons/plus_icon.png'),
                            )),
                        Expanded(
                            flex: 1,
                            child: IconButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text('Processing Data')),
                                );
                              },
                              icon: Image.asset('assets/icons/cancel_icon.png'),
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: const [
                      Text(
                        "Subtotal",
                        style: TextStyle(
                          color: AppColors.wPrimaryColor,
                          fontSize: 15,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "94.00",
                        style: TextStyle(
                          color: AppColors.wPrimaryColor,
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: const [
                      Text(
                        "Tax (8.875%)",
                        style: TextStyle(
                          color: AppColors.wPrimaryColor,
                          fontSize: 15,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "8.34",
                        style: TextStyle(
                          color: AppColors.wPrimaryColor,
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "\$102.34",
                        style: TextStyle(
                            color: AppColors.wPrimaryColor,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 75,
                        width: 170,
                        child: OutlinedButton(
                          onPressed: () {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Processing Data')),
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
                                "Discount",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: AppColors.wPrimaryColor,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      SizedBox(
                        height: 75,
                        width: 170,
                        child: OutlinedButton(
                          onPressed: () {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Processing Data')),
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
                                "Hold",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: AppColors.wPrimaryColor,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 75,
                        width: 355,
                        child: OutlinedButton(
                          onPressed: () {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Processing Data')),
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
                                "Close Out and Process Payment",
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
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 75,
                        width: 170,
                        child: OutlinedButton(
                          onPressed: () {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Processing Data')),
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
                      const SizedBox(
                        width: 30,
                      ),
                      SizedBox(
                        height: 75,
                        width: 400,
                        child: OutlinedButton(
                          onPressed: () {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Processing Data')),
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
                                "Send Order",
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
                  )
                ],
              ),
            ],
          )),
    );
  }
}
