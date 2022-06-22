import 'package:flutter/material.dart';
import 'package:final_project/size_config.dart';

const PrimaryColor = Color.fromARGB(215, 33, 156, 150);
const PrimaryLightColor = Color.fromARGB(255, 210, 236, 205);
const PrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [
    Color.fromARGB(255, 37, 172, 182),
    Color.fromARGB(255, 15, 203, 236)
  ],
);
const SecondaryColor = Color(0xFF979797);
const TextColor = Color(0xFF757575);

const AnimationDuration = Duration(milliseconds: 200);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

const defaultDuration = Duration(milliseconds: 250);

// Form Error
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String EmailNullError = " Enter your email";
const String InvalidEmailError = " Enter Valid Email";
const String PassNullError = " Enter your password";
const String ShortPassError = "Password is not complex";
const String MatchPassError = "Passwords don't match";
const String NamelNullError = " Enter your name";
const String PhoneNumberNullError = " Enter your phone number";
const String AddressNullError = " Enter your address";

final otpInputDecoration = InputDecoration(
  contentPadding:
      EdgeInsets.symmetric(vertical: getProportionateScreenWidth(15)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(15)),
    borderSide: BorderSide(color: TextColor),
  );
}
