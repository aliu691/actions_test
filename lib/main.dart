// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:flutter/material.dart';
import 'package:new_tests/route/route_name.dart';
import 'package:new_tests/screens/home_screen.dart';
//import 'package:new_tests/route/route_name.dart';
//import 'package:new_tests/theme/color_schemes.g.dart';
import 'package:new_tests/theme/theme_constants.dart';
import 'package:new_tests/theme/theme_manager.dart';

import 'package:new_tests/route/router.dart' as route;

void main() {
  runApp(const MyApp());
}

ThemeManager _themeManager = ThemeManager();

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // @override
  // void dispose() {
  //   _themeManager.removeListener(themeListener);
  //   super.dispose();
  // }

  // @override
  // void initState() {
  //   _themeManager.addListener(themeListener);
  //   super.initState();
  // }

  // themeListener() {
  //   if (mounted) {
  //     setState(() {});
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,
      onGenerateRoute: route.controller,
      home: const HomeScreen(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     //bool isDarkTheme = _themeManager.themeMode == ThemeMode.dark;
//     bool isDarkTheme = Theme.of(context).brightness == Brightness.dark;
//     TextTheme _textTheme = Theme.of(context).textTheme;
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//         actions: [
//           Switch(
//               value: _themeManager.themeMode == ThemeMode.dark,
//               onChanged: (newValue) {
//                 _themeManager.toggleTheme(newValue);
//               })
//         ],
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'You have pushed the button this many times:',
//               style: _textTheme.headlineSmall?.copyWith(
//                 color: isDarkTheme ? Colors.white : Colors.black,
//               ),
//             ),
//             Text(
//               '6',
//               style: _textTheme.headlineMedium,
//             ),
//             Text(
//               'blah',
//               style: _textTheme.bodyLarge?.copyWith(
//                 color: isDarkTheme ? Colors.white : Colors.black,
//               ),
//             ),
//             Card(
//               clipBehavior: Clip.hardEdge,
//               elevation: 4,
//               child: InkWell(
//                 onTap: () {
//                   debugPrint('Card tapped.');
//                 },
//                 child: SizedBox(
//                   width: 300,
//                   height: 100,
//                   child: Text(
//                     'A card that can be tapped',
//                     style: _textTheme.bodyLarge?.copyWith(
//                       color: isDarkTheme
//                           ? darkColorScheme.onBackground
//                           : lightColorScheme.onBackground,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }
