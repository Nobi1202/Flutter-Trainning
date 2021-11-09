import 'package:fl_training/configs/colors.dart';
import 'package:fl_training/ui/utils/validator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VerifyPasswordScreen extends StatelessWidget {
  const VerifyPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: AppColors.wPrimaryColor,
      appBar: AppBar(
        title: const Text('VerifyEmailScreen'),
      ),
      body: const MyCustomForm(),
    );
  }
}
class MyCustomForm extends StatefulWidget {
  const MyCustomForm({Key? key}) : super(key: key);

  @override
  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}

class MyCustomFormState extends State<MyCustomForm> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          const SizedBox(height: 15),
          const Text(
            "Regex",
            style: TextStyle(
                fontSize: 27.0
            ),
          ),
          const SizedBox(height: 100),
          const Text(
            "Password",
            style: TextStyle(
                fontSize: 27.0
            ),
          ),
          const SizedBox(height: 30),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 70),
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: "1231axsaj%"
              ),
                textAlign: TextAlign.center,
              // The validator receives the text that the user has entered.
                validator: (str) => Validator.validatePassWord(str),
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 6.0),
            child: ElevatedButton(
              onPressed: () {
                // Validate returns true if the form is valid, or false otherwise.
                if (_formKey.currentState!.validate()) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Processing Data')),
                  );
                }
              },
              style: ElevatedButton.styleFrom(
                primary: AppColors.greenColor,
                padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 10),
              ),
              child: const Text('VERIFY',
                style: TextStyle(
                    fontSize: 18),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
