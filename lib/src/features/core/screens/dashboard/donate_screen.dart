import 'package:flutter/material.dart';

class DonateNow extends StatelessWidget {
  const DonateNow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Options'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          OptionButton(
            text: 'Food Help',
            onPressed: () {
              // Handle Food Help option
            },
          ),
          OptionButton(
            text: 'Wellbeing',
            onPressed: () {
              // Handle Wellbeing option
            },
          ),
          OptionButton(
            text: 'Donate Goods & Services',
            onPressed: () {
              // Handle Donate Goods & Services option
            },
          ),// Removed 'const' as it's not used correctly here
        ],
      ),
    );
  }
}

class OptionButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const OptionButton({
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(
          text,
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
