import 'package:fl_training/configs/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SummaryTabletScreen extends StatefulWidget {
  const SummaryTabletScreen({Key? key}) : super(key: key);

  @override
  _SummaryTabletScreenState createState() => _SummaryTabletScreenState();
}

class _SummaryTabletScreenState extends State<SummaryTabletScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
        backgroundColor: AppColors.blackColor,
        appBar: AppBar(
          title: const Text(
            "Summary Tablet Screen",
            style: TextStyle(
              fontSize: 20,
              color: AppColors.wPrimaryColor,
            ),
          ),
          centerTitle: true,
        ),
        body: Container(
            margin: const EdgeInsets.all(30),
            child:
                  Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                    Expanded(
                        flex: 1,
                        child: Align(
                            alignment: Alignment.topLeft,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    alignment: Alignment.topLeft,
                                    width: 350,
                                    height: 100,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Column(children: const [
                                              Text(
                                                "10",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 25,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                "Jun",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 18,
                                                ),
                                              )
                                            ]),
                                          ],
                                        ),
                                        const SizedBox(
                                          width: 40,
                                        ),
                                        Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const SizedBox(
                                                width: 50,
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: const [
                                                        Text(
                                                          "HOST",
                                                          style: TextStyle(
                                                            color: AppColors
                                                                .wPrimaryColor,
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 40,
                                                          height: 10,
                                                        ),
                                                        Text(
                                                          "SERVICE",
                                                          style: TextStyle(
                                                            color: AppColors
                                                                .wPrimaryColor,
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 40,
                                                          height: 10,
                                                        ),
                                                        Text(
                                                          "TABLE",
                                                          style: TextStyle(
                                                            color: AppColors
                                                                .wPrimaryColor,
                                                            fontSize: 16,
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    const SizedBox(
                                                      width: 30,
                                                    ),
                                                    Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: const [
                                                        Text(
                                                          "Laura Worby",
                                                          style: TextStyle(
                                                            color: AppColors
                                                                .wPrimaryColor,
                                                            fontSize: 14,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 40,
                                                          height: 10,
                                                        ),
                                                        Text(
                                                          "Memphis P.",
                                                          style: TextStyle(
                                                            color: AppColors
                                                                .wPrimaryColor,
                                                            fontSize: 14,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 40,
                                                          height: 10,
                                                        ),
                                                        Text(
                                                          "D-2",
                                                          style: TextStyle(
                                                            color: AppColors
                                                                .wPrimaryColor,
                                                            fontSize: 14,
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ]),
                                      ],
                                    )),
                                const Text(
                                  "Pre payment",
                                  style: TextStyle(
                                      color: AppColors.wPrimaryColor,
                                      fontSize: 16),
                                ),
                                TextFormField(
                                  style: const TextStyle(
                                      color: AppColors.wPrimaryColor,
                                      fontSize: 20),
                                  decoration: const InputDecoration(
                                    prefixIcon: Padding(
                                      padding: EdgeInsetsDirectional.only(
                                          start:
                                              10), // myIcon is a 48px-wide widget.
                                    ),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          color: AppColors.wPrimaryColor),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          color: AppColors.wPrimaryColor),
                                    ),
                                  ),
                                ),
                                const Text(
                                  "On-Site Spend",
                                  style: TextStyle(
                                      color: AppColors.wPrimaryColor,
                                      fontSize: 16),
                                ),
                                TextFormField(
                                  style: const TextStyle(
                                      color: AppColors.wPrimaryColor,
                                      fontSize: 20),
                                  decoration: const InputDecoration(
                                    prefixIcon: Padding(
                                      padding: EdgeInsetsDirectional.only(
                                          start:
                                              10), // myIcon is a 48px-wide widget.
                                    ),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          color: AppColors.wPrimaryColor),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          color: AppColors.wPrimaryColor),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 25,
                                ),
                                const Text(
                                  "Receipt",
                                  style: TextStyle(
                                      color: AppColors.wPrimaryColor,
                                      fontSize: 16),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                Container(
                                    padding: const EdgeInsets.all(22),
                                    height: 280,
                                    width: 350,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: AppColors.blackColor,
                                        border: Border.all(
                                            color: AppColors.wPrimaryColor)),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: const [
                                            Text(
                                              "Check 4210",
                                              style: TextStyle(
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 16),
                                            ),
                                            Spacer(),
                                            Text(
                                              "1:55 AM",
                                              style: TextStyle(
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 16),
                                            )
                                          ],
                                        ),
                                        const SizedBox(height: 10),
                                        Row(
                                          children: const [
                                            Text(
                                              "Server:Memphis P.",
                                              style: TextStyle(
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 16),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 25),
                                        Row(
                                          children: const [
                                            Text(
                                              "Subtotal",
                                              style: TextStyle(
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 16),
                                            ),
                                            Spacer(),
                                            Text(
                                              "3193.00",
                                              style: TextStyle(
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 16),
                                            )
                                          ],
                                        ),
                                        const SizedBox(height: 10),
                                        Row(
                                          children: const [
                                            Text(
                                              "Service Charge(20%)",
                                              style: TextStyle(
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 16),
                                            ),
                                            Spacer(),
                                            Text(
                                              "638.60",
                                              style: TextStyle(
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 16),
                                            )
                                          ],
                                        ),
                                        const SizedBox(height: 10),
                                        Row(
                                          children: const [
                                            Text(
                                              "Add Gratutity(10%",
                                              style: TextStyle(
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 16),
                                            ),
                                            Spacer(),
                                            Text(
                                              "319.30",
                                              style: TextStyle(
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 16),
                                            )
                                          ],
                                        ),
                                        const SizedBox(height: 10),
                                        Row(
                                          children: const [
                                            Text(
                                              "Tax(8.875%",
                                              style: TextStyle(
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 16),
                                            ),
                                            Spacer(),
                                            Text(
                                              "238.38",
                                              style: TextStyle(
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 16),
                                            )
                                          ],
                                        ),
                                        const Spacer(),
                                        Row(
                                          children: const [
                                            Text(
                                              "Total",
                                              style: TextStyle(
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 16),
                                            ),
                                            Spacer(),
                                            Text(
                                              "4434.28",
                                              style: TextStyle(
                                                  color:
                                                      AppColors.wPrimaryColor,
                                                  fontSize: 16),
                                            )
                                          ],
                                        ),
                                      ],
                                    )),
                              ],
                            ))),
                    const SizedBox(
                      width: 80,
                    ),
                    Expanded(
                      flex: 1,
                      child:
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Total Spend",
                                    style: TextStyle(
                                        color: AppColors.wPrimaryColor,
                                        fontSize: 16),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  TextFormField(
                                    style: const TextStyle(
                                        color: AppColors.wPrimaryColor,
                                        fontSize: 20),
                                    decoration: const InputDecoration(
                                      prefixIcon: Padding(
                                        padding: EdgeInsetsDirectional.only(
                                            start:
                                            10), // myIcon is a 48px-wide widget.
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: AppColors.wPrimaryColor),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: AppColors.wPrimaryColor),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  const Text(
                                    "Booked By",
                                    style: TextStyle(
                                        color: AppColors.wPrimaryColor,
                                        fontSize: 16),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  TextFormField(
                                    style: const TextStyle(
                                        color: AppColors.wPrimaryColor,
                                        fontSize: 20),
                                    decoration: const InputDecoration(
                                      prefixIcon: Padding(
                                        padding: EdgeInsetsDirectional.only(
                                            start:
                                            10), // myIcon is a 48px-wide widget.
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: AppColors.wPrimaryColor),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: AppColors.wPrimaryColor),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 45,
                                  ),
                                  const Text(
                                    "Reviews",
                                    style: TextStyle(
                                        color: AppColors.wPrimaryColor,
                                        fontSize: 16),
                                  ),
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  SizedBox(
                                    height: 322,
                                    child: ListView(
                                      shrinkWrap: true,
                                      physics: const AlwaysScrollableScrollPhysics(),
                                      children: [
                                        Row(
                                          children: const [
                                            SizedBox(
                                              width: 15,
                                            ),
                                            Text(
                                              "Charlie Thompson",
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "@charlechompson",
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 22),
                                        Container(
                                            margin:
                                            const EdgeInsets.only(left: 15),
                                            child: Column(
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              children: [
                                                const Text(
                                                  "We ordering 2 bottles of Ace of Spades. Come on by to Cabana 15.",
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      color: AppColors
                                                          .wPrimaryColor),
                                                ),
                                                const SizedBox(
                                                  height: 25,
                                                ),
                                                Row(
                                                  children: const [
                                                    Icon(
                                                      Icons.favorite,
                                                      color:
                                                      AppColors.wPrimaryColor,
                                                      size: 18.0,
                                                    ),
                                                    SizedBox(
                                                      width: 7,
                                                    ),
                                                    Text(
                                                      "33",
                                                      style: TextStyle(
                                                          fontSize: 10,
                                                          color: AppColors
                                                              .wPrimaryColor),
                                                    ),
                                                    SizedBox(
                                                      width: 20,
                                                    ),
                                                    Icon(
                                                      Icons.chat,
                                                      color:
                                                      AppColors.wPrimaryColor,
                                                      size: 18.0,
                                                    ),
                                                    SizedBox(
                                                      width: 7,
                                                    ),
                                                    Text(
                                                      "22",
                                                      style: TextStyle(
                                                          fontSize: 10,
                                                          color: AppColors
                                                              .wPrimaryColor),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            )),
                                        TextFormField(
                                          style: const TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 18),
                                          decoration: const InputDecoration(
                                            prefixIcon: Padding(
                                              padding: EdgeInsetsDirectional.only(
                                                  start:
                                                  10), // myIcon is a 48px-wide widget.
                                            ),
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 25,
                                        ),
                                        Row(
                                          children: const [
                                            SizedBox(
                                              width: 15,
                                            ),
                                            Text(
                                              "Charlie Thompson",
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "@charlechompson",
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 22),
                                        Container(
                                            margin:
                                            const EdgeInsets.only(left: 15),
                                            child: Column(
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              children: [
                                                const Text(
                                                  "Great venue. We celebrated a birthday there. Great service",
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      color: AppColors
                                                          .wPrimaryColor),
                                                ),
                                                const SizedBox(
                                                  height: 25,
                                                ),
                                                Row(
                                                  children: const [
                                                    Icon(
                                                      Icons.favorite,
                                                      color:
                                                      AppColors.wPrimaryColor,
                                                      size: 18.0,
                                                    ),
                                                    SizedBox(
                                                      width: 7,
                                                    ),
                                                    Text(
                                                      "33",
                                                      style: TextStyle(
                                                          fontSize: 10,
                                                          color: AppColors
                                                              .wPrimaryColor),
                                                    ),
                                                    SizedBox(
                                                      width: 20,
                                                    ),
                                                    Icon(
                                                      Icons.chat,
                                                      color:
                                                      AppColors.wPrimaryColor,
                                                      size: 18.0,
                                                    ),
                                                    SizedBox(
                                                      width: 7,
                                                    ),
                                                    Text(
                                                      "22",
                                                      style: TextStyle(
                                                          fontSize: 10,
                                                          color: AppColors
                                                              .wPrimaryColor),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            )),
                                        TextFormField(
                                          style: const TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 18),
                                          decoration: const InputDecoration(
                                            prefixIcon: Padding(
                                              padding: EdgeInsetsDirectional.only(
                                                  start:
                                                  10), // myIcon is a 48px-wide widget.
                                            ),
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(height: 72),
                                        Row(
                                          children: const [
                                            SizedBox(
                                              width: 15,
                                            ),
                                            Text(
                                              "Charlie Thompson",
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "@charlechompson",
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 22),
                                        Container(
                                            margin:
                                            const EdgeInsets.only(left: 15),
                                            child: Column(
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              children: [
                                                const Text(
                                                  "We ordering 2 bottles of Ace of Spades. Come on by to Cabana 15.",
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      color: AppColors
                                                          .wPrimaryColor),
                                                ),
                                                const SizedBox(
                                                  height: 25,
                                                ),
                                                Row(
                                                  children: const [
                                                    Icon(
                                                      Icons.favorite,
                                                      color:
                                                      AppColors.wPrimaryColor,
                                                      size: 18.0,
                                                    ),
                                                    SizedBox(
                                                      width: 7,
                                                    ),
                                                    Text(
                                                      "33",
                                                      style: TextStyle(
                                                          fontSize: 10,
                                                          color: AppColors
                                                              .wPrimaryColor),
                                                    ),
                                                    SizedBox(
                                                      width: 20,
                                                    ),
                                                    Icon(
                                                      Icons.chat,
                                                      color:
                                                      AppColors.wPrimaryColor,
                                                      size: 18.0,
                                                    ),
                                                    SizedBox(
                                                      width: 7,
                                                    ),
                                                    Text(
                                                      "22",
                                                      style: TextStyle(
                                                          fontSize: 10,
                                                          color: AppColors
                                                              .wPrimaryColor),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            )),
                                        TextFormField(
                                          style: const TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 18),
                                          decoration: const InputDecoration(
                                            prefixIcon: Padding(
                                              padding: EdgeInsetsDirectional.only(
                                                  start:
                                                  10), // myIcon is a 48px-wide widget.
                                            ),
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 25,
                                        ),
                                        Row(
                                          children: const [
                                            SizedBox(
                                              width: 15,
                                            ),
                                            Text(
                                              "Charlie Thompson",
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "@charlechompson",
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 22),
                                        Container(
                                            margin:
                                            const EdgeInsets.only(left: 15),
                                            child: Column(
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              children: [
                                                const Text(
                                                  "Great venue. We celebrated a birthday there. Great service",
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      color: AppColors
                                                          .wPrimaryColor),
                                                ),
                                                const SizedBox(
                                                  height: 25,
                                                ),
                                                Row(
                                                  children: const [
                                                    Icon(
                                                      Icons.favorite,
                                                      color:
                                                      AppColors.wPrimaryColor,
                                                      size: 18.0,
                                                    ),
                                                    SizedBox(
                                                      width: 7,
                                                    ),
                                                    Text(
                                                      "33",
                                                      style: TextStyle(
                                                          fontSize: 10,
                                                          color: AppColors
                                                              .wPrimaryColor),
                                                    ),
                                                    SizedBox(
                                                      width: 20,
                                                    ),
                                                    Icon(
                                                      Icons.chat,
                                                      color:
                                                      AppColors.wPrimaryColor,
                                                      size: 18.0,
                                                    ),
                                                    SizedBox(
                                                      width: 7,
                                                    ),
                                                    Text(
                                                      "22",
                                                      style: TextStyle(
                                                          fontSize: 10,
                                                          color: AppColors
                                                              .wPrimaryColor),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            )),
                                        TextFormField(
                                          style: const TextStyle(
                                              color: AppColors.wPrimaryColor,
                                              fontSize: 18),
                                          decoration: const InputDecoration(
                                            prefixIcon: Padding(
                                              padding: EdgeInsetsDirectional.only(
                                                  start:
                                                  10), // myIcon is a 48px-wide widget.
                                            ),
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: AppColors.wPrimaryColor),
                                            ),
                                          ),
                                        ),
                                      ]
                                    )
                                  )
                                ]),
                        ),
          ]
                      )
                    )
    );

  }
}
