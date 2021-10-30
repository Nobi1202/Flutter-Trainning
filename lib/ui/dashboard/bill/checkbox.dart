import 'package:fl_training/configs/colors.dart';
import 'package:flutter/material.dart';


class CheckBoxRequirement extends StatefulWidget {
  const CheckBoxRequirement({Key? key}) : super(key: key);

  @override
  _CheckBoxRequirementState createState() => _CheckBoxRequirementState();
}

class _CheckBoxRequirementState extends State<CheckBoxRequirement> {
  @override
  Widget build(BuildContext context) {
    return const CustomCheckbox();
  }
}

class CustomCheckbox extends StatefulWidget {
  const CustomCheckbox({Key? key}) : super(key: key);

  @override
  CheckboxState createState() => CheckboxState();
}

class CheckboxState extends State<CustomCheckbox> {

  bool checked = false;

  void getCheckBoxValue(bool value) {

    if(checked == false)
    {
      setState(() {
        checked = true;
      });

    }
    else
    {
      setState(() {
        checked = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
        children:[ Transform.scale(
          scale: 1.5,
          child: Checkbox(
            side: const BorderSide(
              color: AppColors.wPrimaryColor
            ),
            value: checked,
            onChanged: (value){getCheckBoxValue(value!);},
            activeColor: Colors.lightBlue,
            checkColor: AppColors.greenColor,
            tristate: false,
          ),
        ),
        const Text('I agree to the Cancellation Policy',
          style: TextStyle(fontSize: 15, color: AppColors.wPrimaryColor),
          textAlign: TextAlign.center,)
        ]
    );
  }
}