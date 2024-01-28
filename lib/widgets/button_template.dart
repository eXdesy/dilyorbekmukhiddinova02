import 'package:flutter/material.dart';

class ButtonTemplate extends StatelessWidget {
  final String buttonText;
  final VoidCallback onPressed;

  const ButtonTemplate({
    Key? key,
    required this.buttonText,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(
        buttonText,
        style: const TextStyle(fontSize: 25),
      ),
    );
  }
}
