import 'package:fl_training/configs/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Popup extends StatefulWidget {
  const Popup({Key? key}) : super(key: key);

  @override
  _PopupState createState() => _PopupState();
}

class _PopupState extends State<Popup> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Colors.black,
      child: Center(
        child: CupertinoButton(
          color: AppColors.blueAccentColor,
          child: const Text(
              'Delete Account',
              style: TextStyle(
                fontSize: 16,
                color: AppColors.wPrimaryColor,
              )
          ),
          borderRadius: const BorderRadius.all(Radius.circular(10.0)),
          onPressed: () {
            showCupertinoModalPopup<void>(
              context: context,
              builder: (BuildContext context) => CupertinoActionSheet(
                title: const Text('Are you sure to delete your account?'),
                message: const Text('Message'),
                actions: <CupertinoActionSheetAction>[
                  CupertinoActionSheetAction(
                    child: const Text('Action One'),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  CupertinoActionSheetAction(
                    child: const Text('Action Two'),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  )
                ],
                cancelButton: CupertinoActionSheetAction(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('Cancel'
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}