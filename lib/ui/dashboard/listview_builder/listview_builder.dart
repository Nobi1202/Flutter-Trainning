import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';

class ListViewBuilder extends StatefulWidget {
  const ListViewBuilder({Key? key}) : super(key: key);

  @override
  _ListViewBuilderState createState() => _ListViewBuilderState();
}

class _ListViewBuilderState extends State<ListViewBuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "ListViewBuilder",
          style: TextStyle(
            fontSize: 20,
            color: AppColors.wPrimaryColor,
          ),
        ),
      ),
    );
  }
}
