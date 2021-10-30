import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';

class DesignCard extends StatelessWidget {
  final String name;
  final String time;
  final String place;
  final String tableavailable;
  final String price;
  final ValueChanged<String> onChanged;

  const DesignCard({
    Key? key,
    required this.name,
    required this.time,
    required this.place,
    required this.tableavailable,
    required this.price,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(top: 17, left: 23, right: 23),
        child: FittedBox(
          child: Material(
            color: AppColors.wPrimaryColor,
            borderRadius: BorderRadius.circular(25),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Flexible(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: const Image(
                      image: NetworkImage(
                        "https://images.unsplash.com/photo-1495147466023-ac5c588e2e94?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",
                      ),
                      fit: BoxFit.contain,
                      alignment: Alignment.topLeft,
                      width: 200,
                      height: 250,
                    ),
                  ),
                ),
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(right: 40.0),
                        child: Text(
                          name,
                          style: const TextStyle(
                              color: AppColors.cyanColor, fontSize: 30.0),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 40.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              time,
                              style: const TextStyle(
                                  fontSize: 24, color: AppColors.cyanColor),
                            ),
                            const SizedBox(width: 50, height: 60),
                            Text(
                              place,
                              style: const TextStyle(
                                  fontSize: 24, color: AppColors.cyanColor),
                            )
                          ],
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(right: 40.0),
                          child: Row(children: [
                            SizedBox(
                              height: 70,
                              width: 210,
                              child: OutlinedButton(
                                child: Text(
                                  tableavailable,
                                  style: const TextStyle(
                                      fontSize: 20, color: AppColors.cyanColor),
                                ),
                                onPressed: () {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                          content: Text('Processing Data')));
                                },
                                style: OutlinedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    side: const BorderSide(
                                        width: 1.0,
                                        color: AppColors.cyanColor)),
                              ),
                            ),
                            const SizedBox(width: 20),
                            SizedBox(
                              height: 70,
                              width: 200,
                              child: OutlinedButton(
                                child: Text(
                                  price,
                                  style: const TextStyle(
                                      fontSize: 20, color: AppColors.cyanColor),
                                ),
                                onPressed: () {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                          content: Text('Processing Data')));
                                },
                                style: OutlinedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    side: const BorderSide(
                                        width: 1.0,
                                        color: AppColors.cyanColor)),
                              ),
                            ),
                          ])),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
