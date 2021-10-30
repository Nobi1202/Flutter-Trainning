import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'design_container_gridview.dart';

class RatingScreen extends StatefulWidget {
  const RatingScreen({Key? key}) : super(key: key);

  @override
  _RatingScreenState createState() => _RatingScreenState();
}

bool isPressed5 = true;
bool isPressed4 = true;
bool isPressed3 = true;
bool isPressed2 = true;
bool isPressed1 = true;
String isPressed5Str = "";
String isPressed4Str = "";
String isPressed3Str = "";
String isPressed2Str = "";
String isPressed1Str = "";

bool isPressed5_2 = true;
bool isPressed4_2 = true;
bool isPressed3_2 = true;
bool isPressed2_2 = true;
bool isPressed1_2 = true;
String isPressed5_2Str = "";
String isPressed4_2Str = "";
String isPressed3_2Str = "";
String isPressed2_2Str = "";
String isPressed1_2Str = "";

bool isPressed5_3 = true;
bool isPressed4_3 = true;
bool isPressed3_3 = true;
bool isPressed2_3 = true;
bool isPressed1_3 = true;
String isPressed5_3Str = "";
String isPressed4_3Str = "";
String isPressed3_3Str = "";
String isPressed2_3Str = "";
String isPressed1_3Str = "";

bool isPressed5_4 = true;
bool isPressed4_4 = true;
bool isPressed3_4 = true;
bool isPressed2_4 = true;
bool isPressed1_4 = true;
String isPressed5_4Str = "";
String isPressed4_4Str = "";
String isPressed3_4Str = "";
String isPressed2_4Str = "";
String isPressed1_4Str = "";

class _RatingScreenState extends State<RatingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.blackColor,
        appBar: AppBar(
          title: const Text(
            "RatingScreen",
            style: TextStyle(
              fontSize: 16,
              color: AppColors.wPrimaryColor,
            ),
          ),
        ),
        body: Column(children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 20, top: 20),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Table reservation process",
                    style:
                        TextStyle(fontSize: 16, color: AppColors.wPrimaryColor),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: GridView(
              shrinkWrap: true,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 5, crossAxisSpacing: 20),
              children: [
                DesignContainerGridView(
                    text1: "5",
                    onPressed: () {
                      setState(() {
                        isPressed5Str = "Check In experience: 5";
                        isPressed5 = !isPressed5;
                        if ((isPressed4 == true) ||
                            (isPressed3 == true) ||
                            (isPressed2 == true) ||
                            (isPressed1 == true)) {
                          isPressed3 = true;
                          isPressed4 = true;
                          isPressed2 = true;
                          isPressed1 = true;
                        } else if ((isPressed4 == false) ||
                            (isPressed3 == false) ||
                            (isPressed2 == false) ||
                            (isPressed1 == false)) {
                          isPressed3 = true;
                          isPressed4 = true;
                          isPressed2 = true;
                          isPressed1 = true;
                        }
                      });
                    },
                    onChanged: (value) {},
                    press: isPressed5),
                DesignContainerGridView(
                  text1: "4",
                  onChanged: (value) {},
                  press: isPressed4,
                  onPressed: () {
                    setState(() {
                      isPressed4Str = "Check In experience: 4";
                      isPressed4 = !isPressed4;
                      if ((isPressed5 == true) ||
                          (isPressed3 == true) ||
                          (isPressed2 == true) ||
                          (isPressed1 == true)) {
                        isPressed3 = true;
                        isPressed5 = true;
                        isPressed2 = true;
                        isPressed1 = true;
                      } else if ((isPressed5 == false) ||
                          (isPressed3 == false) ||
                          (isPressed2 == false) ||
                          (isPressed1 == false)) {
                        isPressed3 = true;
                        isPressed5 = true;
                        isPressed2 = true;
                        isPressed1 = true;
                      }
                    });
                  },
                ),
                DesignContainerGridView(
                  text1: "3",
                  onChanged: (value) {},
                  press: isPressed3,
                  onPressed: () {
                    setState(() {
                      isPressed3Str = "Check In experience: 3";
                      isPressed3 = !isPressed3;
                      if ((isPressed4 == true) ||
                          (isPressed5 == true) ||
                          (isPressed2 == true) ||
                          (isPressed1 == true)) {
                        isPressed5 = true;
                        isPressed4 = true;
                        isPressed2 = true;
                        isPressed1 = true;
                      } else if ((isPressed4 == false) ||
                          (isPressed5 == false) ||
                          (isPressed2 == false) ||
                          (isPressed1 == false)) {
                        isPressed5 = true;
                        isPressed4 = true;
                        isPressed2 = true;
                        isPressed1 = true;
                      }
                    });
                  },
                ),
                DesignContainerGridView(
                  text1: "2",
                  onChanged: (value) {},
                  press: isPressed2,
                  onPressed: () {
                    setState(() {
                      isPressed2Str = "Check In experience: 2";
                      isPressed2 = !isPressed2;
                      if ((isPressed4 == true) ||
                          (isPressed3 == true) ||
                          (isPressed5 == true) ||
                          (isPressed1 == true)) {
                        isPressed3 = true;
                        isPressed4 = true;
                        isPressed5 = true;
                        isPressed1 = true;
                      } else if ((isPressed4 == false) ||
                          (isPressed3 == false) ||
                          (isPressed5 == false) ||
                          (isPressed1 == false)) {
                        isPressed3 = true;
                        isPressed4 = true;
                        isPressed5 = true;
                        isPressed1 = true;
                      }
                    });
                  },
                ),
                DesignContainerGridView(
                  text1: "1",
                  onChanged: (value) {},
                  press: isPressed1,
                  onPressed: () {
                    setState(() {
                      isPressed1Str = "Check In experience: 1";
                      isPressed1 = !isPressed1;
                      if ((isPressed4 == true) ||
                          (isPressed3 == true) ||
                          (isPressed2 == true) ||
                          (isPressed5 == true)) {
                        isPressed3 = true;
                        isPressed4 = true;
                        isPressed2 = true;
                        isPressed5 = true;
                      } else if ((isPressed4 == false) ||
                          (isPressed3 == false) ||
                          (isPressed2 == false) ||
                          (isPressed5 == false)) {
                        isPressed3 = true;
                        isPressed4 = true;
                        isPressed2 = true;
                        isPressed5 = true;
                      }
                    });
                  },
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 20, top: 20),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Table experience",
                    style:
                        TextStyle(fontSize: 16, color: AppColors.wPrimaryColor),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: GridView(
              shrinkWrap: true,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 5, crossAxisSpacing: 20),
              children: [
                DesignContainerGridView(
                    text1: "5",
                    onPressed: () {
                      setState(() {
                        isPressed5_2Str = "Table experience: 5";
                        isPressed5_2 = !isPressed5_2;
                        if ((isPressed4_2 == true) ||
                            (isPressed3_2 == true) ||
                            (isPressed2_2 == true) ||
                            (isPressed1_2 == true)) {
                          isPressed3_2 = true;
                          isPressed4_2 = true;
                          isPressed2_2 = true;
                          isPressed1_2 = true;
                        } else if ((isPressed4_2 == false) ||
                            (isPressed3_2 == false) ||
                            (isPressed2_2 == false) ||
                            (isPressed1_2 == false)) {
                          isPressed3_2 = true;
                          isPressed4_2 = true;
                          isPressed2_2 = true;
                          isPressed1_2 = true;
                        }
                      });
                    },
                    onChanged: (value) {},
                    press: isPressed5_2),
                DesignContainerGridView(
                  text1: "4",
                  onChanged: (value) {},
                  press: isPressed4_2,
                  onPressed: () {
                    setState(() {
                      isPressed4_2Str = "Table experience: 4";
                      isPressed4_2 = !isPressed4_2;
                      if ((isPressed5_2 == true) ||
                          (isPressed3_2 == true) ||
                          (isPressed2_2 == true) ||
                          (isPressed1_2 == true)) {
                        isPressed3_2 = true;
                        isPressed5_2 = true;
                        isPressed2_2 = true;
                        isPressed1_2 = true;
                      } else if ((isPressed5_2 == false) ||
                          (isPressed3_2 == false) ||
                          (isPressed2_2 == false) ||
                          (isPressed1_2 == false)) {
                        isPressed3_2 = true;
                        isPressed5_2 = true;
                        isPressed2_2 = true;
                        isPressed1_2 = true;
                      }
                    });
                  },
                ),
                DesignContainerGridView(
                  text1: "3",
                  onChanged: (value) {},
                  press: isPressed3_2,
                  onPressed: () {
                    setState(() {
                      isPressed3_2Str = "Table experience: 3";
                      isPressed3_2 = !isPressed3_2;
                      if ((isPressed4_2 == true) ||
                          (isPressed5_2 == true) ||
                          (isPressed2_2 == true) ||
                          (isPressed1_2 == true)) {
                        isPressed5_2 = true;
                        isPressed4_2 = true;
                        isPressed2_2 = true;
                        isPressed1_2 = true;
                      } else if ((isPressed4_2 == false) ||
                          (isPressed5_2 == false) ||
                          (isPressed2_2 == false) ||
                          (isPressed1_2 == false)) {
                        isPressed5_2 = true;
                        isPressed4_2 = true;
                        isPressed2_2 = true;
                        isPressed1_2 = true;
                      }
                    });
                  },
                ),
                DesignContainerGridView(
                  text1: "2",
                  onChanged: (value) {},
                  press: isPressed2_2,
                  onPressed: () {
                    setState(() {
                      isPressed2_2Str = "Table experience: 2";
                      isPressed2_2 = !isPressed2_2;
                      if ((isPressed4_2 == true) ||
                          (isPressed3_2 == true) ||
                          (isPressed5_2 == true) ||
                          (isPressed1_2 == true)) {
                        isPressed3_2 = true;
                        isPressed4_2 = true;
                        isPressed5_2 = true;
                        isPressed1_2 = true;
                      } else if ((isPressed4_2 == false) ||
                          (isPressed3_2 == false) ||
                          (isPressed5_2 == false) ||
                          (isPressed1_2 == false)) {
                        isPressed3_2 = true;
                        isPressed4_2 = true;
                        isPressed5_2 = true;
                        isPressed1_2 = true;
                      }
                    });
                  },
                ),
                DesignContainerGridView(
                  text1: "1",
                  onChanged: (value) {},
                  press: isPressed1_2,
                  onPressed: () {
                    setState(() {
                      isPressed1_2Str = "Table experience: 1";
                      isPressed1_2 = !isPressed1_2;
                      if ((isPressed4_2 == true) ||
                          (isPressed3_2 == true) ||
                          (isPressed2_2 == true) ||
                          (isPressed5_2 == true)) {
                        isPressed3_2 = true;
                        isPressed4_2 = true;
                        isPressed2_2 = true;
                        isPressed5_2 = true;
                      } else if ((isPressed4_2 == false) ||
                          (isPressed3_2 == false) ||
                          (isPressed2_2 == false) ||
                          (isPressed5_2 == false)) {
                        isPressed3_2 = true;
                        isPressed4_2 = true;
                        isPressed2_2 = true;
                        isPressed5_2 = true;
                      }
                    });
                  },
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 20, top: 20),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Service experience",
                    style:
                        TextStyle(fontSize: 16, color: AppColors.wPrimaryColor),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: GridView(
              shrinkWrap: true,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 5, crossAxisSpacing: 20),
              children: [
                DesignContainerGridView(
                    text1: "5",
                    onPressed: () {
                      setState(() {
                        isPressed5_3Str = "Service experience: 5";
                        isPressed5_3 = !isPressed5_3;
                        if ((isPressed4_3 == true) ||
                            (isPressed3_3 == true) ||
                            (isPressed2_3 == true) ||
                            (isPressed1_3 == true)) {
                          isPressed3_3 = true;
                          isPressed4_3 = true;
                          isPressed2_3 = true;
                          isPressed1_3 = true;
                        } else if ((isPressed4_3 == false) ||
                            (isPressed3_3 == false) ||
                            (isPressed2_3 == false) ||
                            (isPressed1_3 == false)) {
                          isPressed3_3 = true;
                          isPressed4_3 = true;
                          isPressed2_3 = true;
                          isPressed1_3 = true;
                        }
                      });
                    },
                    onChanged: (value) {},
                    press: isPressed5_3),
                DesignContainerGridView(
                  text1: "4",
                  onChanged: (value) {},
                  press: isPressed4_3,
                  onPressed: () {
                    setState(() {
                      isPressed4_3Str = "Service experience: 4";
                      isPressed4_3 = !isPressed4_3;
                      if ((isPressed5_3 == true) ||
                          (isPressed3_3 == true) ||
                          (isPressed2_3 == true) ||
                          (isPressed1_3 == true)) {
                        isPressed3_3 = true;
                        isPressed5_3 = true;
                        isPressed2_3 = true;
                        isPressed1_3 = true;
                      } else if ((isPressed5_3 == false) ||
                          (isPressed3_3 == false) ||
                          (isPressed2_3 == false) ||
                          (isPressed1_3 == false)) {
                        isPressed3_3 = true;
                        isPressed5_3 = true;
                        isPressed2_3 = true;
                        isPressed1_3 = true;
                      }
                    });
                  },
                ),
                DesignContainerGridView(
                  text1: "3",
                  onChanged: (value) {},
                  press: isPressed3_3,
                  onPressed: () {
                    setState(() {
                      isPressed3_3Str = "Service experience: 3";
                      isPressed3_3 = !isPressed3_3;
                      if ((isPressed4_3 == true) ||
                          (isPressed5_3 == true) ||
                          (isPressed2_3 == true) ||
                          (isPressed1_3 == true)) {
                        isPressed5_3 = true;
                        isPressed4_3 = true;
                        isPressed2_3 = true;
                        isPressed1_3 = true;
                      } else if ((isPressed4_3 == false) ||
                          (isPressed5_3 == false) ||
                          (isPressed2_3 == false) ||
                          (isPressed1_3 == false)) {
                        isPressed5_3 = true;
                        isPressed4_3 = true;
                        isPressed2_3 = true;
                        isPressed1_3 = true;
                      }
                    });
                  },
                ),
                DesignContainerGridView(
                  text1: "2",
                  onChanged: (value) {},
                  press: isPressed2_3,
                  onPressed: () {
                    setState(() {
                      isPressed2_3Str = "Service experience: 2";
                      isPressed2_3 = !isPressed2_3;
                      if ((isPressed4_3 == true) ||
                          (isPressed3_3 == true) ||
                          (isPressed5_3 == true) ||
                          (isPressed1_3 == true)) {
                        isPressed3_3 = true;
                        isPressed4_3 = true;
                        isPressed5_3 = true;
                        isPressed1_3 = true;
                      } else if ((isPressed4_3 == false) ||
                          (isPressed3_3 == false) ||
                          (isPressed5_3 == false) ||
                          (isPressed1_3 == false)) {
                        isPressed3_3 = true;
                        isPressed4_3 = true;
                        isPressed5_3 = true;
                        isPressed1_3 = true;
                      }
                    });
                  },
                ),
                DesignContainerGridView(
                  text1: "1",
                  onChanged: (value) {},
                  press: isPressed1_3,
                  onPressed: () {
                    setState(() {
                      isPressed1_3Str = "Service experience: 1";
                      isPressed1_3 = !isPressed1_2;
                      if ((isPressed4_3 == true) ||
                          (isPressed3_3 == true) ||
                          (isPressed2_3 == true) ||
                          (isPressed5_3 == true)) {
                        isPressed3_3 = true;
                        isPressed4_3 = true;
                        isPressed2_3 = true;
                        isPressed5_3 = true;
                      } else if ((isPressed4_3 == false) ||
                          (isPressed3_3 == false) ||
                          (isPressed2_3 == false) ||
                          (isPressed5_3 == false)) {
                        isPressed3_3 = true;
                        isPressed4_3 = true;
                        isPressed2_3 = true;
                        isPressed5_3 = true;
                      }
                    });
                  },
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 20, top: 20),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Overall venue experience",
                    style:
                        TextStyle(fontSize: 16, color: AppColors.wPrimaryColor),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: GridView(
              shrinkWrap: true,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 5, crossAxisSpacing: 20),
              children: [
                DesignContainerGridView(
                    text1: "5",
                    onPressed: () {
                      setState(() {
                        isPressed5_4Str = "Overall venue experience: 5";
                        isPressed5_4 = !isPressed5_4;
                        if ((isPressed4_4 == true) ||
                            (isPressed3_4 == true) ||
                            (isPressed2_4 == true) ||
                            (isPressed1_4 == true)) {
                          isPressed3_4 = true;
                          isPressed4_4 = true;
                          isPressed2_4 = true;
                          isPressed1_4 = true;
                        } else if ((isPressed4_4 == false) ||
                            (isPressed3_4 == false) ||
                            (isPressed2_4 == false) ||
                            (isPressed1_4 == false)) {
                          isPressed3_4 = true;
                          isPressed4_4 = true;
                          isPressed2_4 = true;
                          isPressed1_4 = true;
                        }
                      });
                    },
                    onChanged: (value) {},
                    press: isPressed5_4),
                DesignContainerGridView(
                  text1: "4",
                  onChanged: (value) {},
                  press: isPressed4_4,
                  onPressed: () {
                    setState(() {
                      isPressed4_4Str = "Overall venue experience: 4";
                      isPressed4_4 = !isPressed4_4;
                      if ((isPressed5_4 == true) ||
                          (isPressed3_4 == true) ||
                          (isPressed2_4 == true) ||
                          (isPressed1_4 == true)) {
                        isPressed3_4 = true;
                        isPressed5_4 = true;
                        isPressed2_4 = true;
                        isPressed1_4 = true;
                      } else if ((isPressed5_4 == false) ||
                          (isPressed3_4 == false) ||
                          (isPressed2_4 == false) ||
                          (isPressed1_4 == false)) {
                        isPressed3_4 = true;
                        isPressed5_4 = true;
                        isPressed2_4 = true;
                        isPressed1_4 = true;
                      }
                    });
                  },
                ),
                DesignContainerGridView(
                  text1: "3",
                  onChanged: (value) {},
                  press: isPressed3_4,
                  onPressed: () {
                    setState(() {
                      isPressed3_4Str = "Overall venue experience: 3";
                      isPressed3_4 = !isPressed3_4;
                      if ((isPressed4_4 == true) ||
                          (isPressed5_4 == true) ||
                          (isPressed2_4 == true) ||
                          (isPressed1_4 == true)) {
                        isPressed5_4 = true;
                        isPressed4_4 = true;
                        isPressed2_4 = true;
                        isPressed1_4 = true;
                      } else if ((isPressed4_4 == false) ||
                          (isPressed5_4 == false) ||
                          (isPressed2_4 == false) ||
                          (isPressed1_4 == false)) {
                        isPressed5_4 = true;
                        isPressed4_4 = true;
                        isPressed2_4 = true;
                        isPressed1_4 = true;
                      }
                    });
                  },
                ),
                DesignContainerGridView(
                  text1: "2",
                  onChanged: (value) {},
                  press: isPressed2_4,
                  onPressed: () {
                    setState(() {
                      isPressed2_4Str = "Overall venue experience: 2";
                      isPressed2_4 = !isPressed2_4;
                      if ((isPressed4_4 == true) ||
                          (isPressed3_4 == true) ||
                          (isPressed5_4 == true) ||
                          (isPressed1_4 == true)) {
                        isPressed3_4 = true;
                        isPressed4_4 = true;
                        isPressed5_4 = true;
                        isPressed1_4 = true;
                      } else if ((isPressed4_4 == false) ||
                          (isPressed3_4 == false) ||
                          (isPressed5_4 == false) ||
                          (isPressed1_4 == false)) {
                        isPressed3_4 = true;
                        isPressed4_4 = true;
                        isPressed5_4 = true;
                        isPressed1_4 = true;
                      }
                    });
                  },
                ),
                DesignContainerGridView(
                  text1: "1",
                  onChanged: (value) {},
                  press: isPressed1_4,
                  onPressed: () {
                    setState(() {
                      isPressed1_4Str = "Overall venue experience: 1";
                      isPressed1_4 = !isPressed1_4;
                      if ((isPressed4_4 == true) ||
                          (isPressed3_4 == true) ||
                          (isPressed2_4 == true) ||
                          (isPressed5_4 == true)) {
                        isPressed3_4 = true;
                        isPressed4_4 = true;
                        isPressed2_4 = true;
                        isPressed5_4 = true;
                      } else if ((isPressed4_4 == false) ||
                          (isPressed3_4 == false) ||
                          (isPressed2_4 == false) ||
                          (isPressed5_4 == false)) {
                        isPressed3_4 = true;
                        isPressed4_4 = true;
                        isPressed2_4 = true;
                        isPressed5_4 = true;
                      }
                    });
                  },
                ),
              ],
            ),
          ),
          const Spacer(),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 20, right: 20, bottom: 30),
                child: SizedBox(
                  width: 350,
                  height: 60,
                  child: OutlinedButton(
                      child: const Text(
                        "Submit",
                        style: TextStyle(
                            fontSize: 16, color: AppColors.wPrimaryColor),
                      ),
                      onPressed: () {
                        Fluttertoast.showToast(
                          msg: returnStr() +
                              (" / ") +
                              returnStr2() +
                              (" / ") +
                              returnStr3() +
                              (" / ") +
                              returnStr4(),
                          toastLength: Toast.LENGTH_LONG,
                          gravity: ToastGravity.BOTTOM,
                          backgroundColor: AppColors.cyanColor,
                          textColor: AppColors.wPrimaryColor,
                        );
                      },
                      style: OutlinedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12)),
                        side: const BorderSide(
                            width: 1.0, color: AppColors.blueAccentColor),
                      )),
                ),
              )
            ],
          )
        ]));
  }

  returnStr() {
    if (isPressed5 == false) return isPressed5Str;
    if (isPressed4 == false) return isPressed4Str;
    if (isPressed3 == false) return isPressed3Str;
    if (isPressed2 == false) return isPressed2Str;
    if (isPressed1 == false) return isPressed1Str;

    if (isPressed5 == true ||
        isPressed4 == true ||
        isPressed3 == true ||
        isPressed2 == true ||
        isPressed1 == true) {
      return "Please rating on Table reservation process";
    }
  }

  returnStr2() {
    if (isPressed5_2 == false) return isPressed5_2Str;
    if (isPressed4_2 == false) return isPressed4_2Str;
    if (isPressed3_2 == false) return isPressed3_2Str;
    if (isPressed2_2 == false) return isPressed2_2Str;
    if (isPressed1_2 == false) return isPressed1_2Str;

    if (isPressed5_2 == true ||
        isPressed4_2 == true ||
        isPressed3_2 == true ||
        isPressed2_2 == true ||
        isPressed1_2 == true) {
      return "Please rating on Table experience";
    }
  }

  returnStr3() {
    if (isPressed5_3 == false) return isPressed5_3Str;
    if (isPressed4_3 == false) return isPressed4_3Str;
    if (isPressed3_3 == false) return isPressed3_3Str;
    if (isPressed2_3 == false) return isPressed2_3Str;
    if (isPressed1_3 == false) return isPressed1_3Str;

    if (isPressed5_3 == true ||
        isPressed4_3 == true ||
        isPressed3_3 == true ||
        isPressed2_3 == true ||
        isPressed1_3 == true) {
      return "Please rating on Service experience";
    }
  }

  returnStr4() {
    if (isPressed5_4 == false) return isPressed5_4Str;
    if (isPressed4_4 == false) return isPressed4_4Str;
    if (isPressed3_4 == false) return isPressed3_4Str;
    if (isPressed2_4 == false) return isPressed2_4Str;
    if (isPressed1_4 == false) return isPressed1_4Str;

    if (isPressed5_4 == true ||
        isPressed4_4 == true ||
        isPressed3_4 == true ||
        isPressed2_4 == true ||
        isPressed1_4 == true) {
      return "Please rating on Overall venue experience experience";
    }
  }
}
