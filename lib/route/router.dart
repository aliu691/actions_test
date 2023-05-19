import 'package:flutter/material.dart';
import 'package:new_tests/route/route_name.dart';
import 'package:new_tests/screens/auth/login_screen.dart';
import 'package:new_tests/screens/auth/signup_otp.dart';
import 'package:new_tests/screens/auth/user_email.dart';
import 'package:new_tests/screens/auth/user_info.dart';
import 'package:new_tests/screens/home_screen.dart';

Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case RouteName.home:
      return MaterialPageRoute(builder: (context) => const HomeScreen());

    case RouteName.login:
      return MaterialPageRoute(builder: (context) => const LoginScreen());

    case RouteName.userinfo:
      return MaterialPageRoute(builder: (context) => const UserInfoScreen());

    case RouteName.useremail:
      return MaterialPageRoute(builder: (context) => const UserEmailScreen());

    case RouteName.signupOtp:
      return MaterialPageRoute(builder: (context) => const SignUpOtpScreen());

    default:
      throw ('Route does not exist');
  }
}
