import 'package:flutter/material.dart';
import 'package:new_tests/route/route_name.dart';
import 'package:new_tests/theme/theme_manager.dart';
import 'package:new_tests/widgets/custom_elevated_button.dart';

ThemeManager _themeManager = ThemeManager();

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //bool isDarkTheme = Theme.of(context).brightness == Brightness.dark;

    TextTheme textTheme = Theme.of(context).textTheme;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.width * 0.9),
            child: Column(
              children: [
                CustomElevatedButton(
                  onPressed: () =>
                      Navigator.pushNamed(context, RouteName.login),
                  width: double.infinity,
                  child: Text(
                    'Login',
                    style: textTheme.displayMedium,
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
                CustomElevatedButton(
                  onPressed: () =>
                      Navigator.pushNamed(context, RouteName.userinfo),
                  width: double.infinity,
                  child: Text(
                    'Signup',
                    style: textTheme.displayMedium,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
