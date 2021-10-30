import 'dart:core';

class Validator {

  static  String REGEX_PASSWORD = "^(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{10}";
  static  String REGEX_EMAIL = r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+";

  static String? validateEmail(String? value) {
    if(value!.isEmpty)
    {
      return 'Please Enter Your Password';
    }
    if(!RegExp(REGEX_EMAIL).hasMatch(value)){
      return 'Please Enter Correct Email Form';
    }
    return null;
  }

  static String? validatePassWord(String? value) {
    if(value!.isEmpty)
    {
      return 'Please Enter Your Password';
    }
    if(!RegExp(REGEX_PASSWORD).hasMatch(value)){
      return 'Password needs at least 1 number, 1 special char, 10 char length';
    }
    return null;
  }

}
