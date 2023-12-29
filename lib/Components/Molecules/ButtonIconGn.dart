import 'package:flutter/material.dart';

class ButtonIconGn extends StatelessWidget {
  const ButtonIconGn({super.key, required this.icon, required this.name});

  final Icon icon;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Icon(
          icon.icon,
          color: Colors.purple,
        ),
        Text(
          name,
          style: const TextStyle(color: Colors.purple),
        )
      ],
    );
  }
}
