import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            TextField(
              decoration: InputDecoration(
                  label: Text(
                'sample',
                style: Theme.of(context).textTheme.bodyMedium,
              )),
            ),
          ],
        ),
      ),
    );
  }
}
