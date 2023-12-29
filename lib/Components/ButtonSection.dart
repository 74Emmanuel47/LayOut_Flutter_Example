import 'package:flutter/material.dart';
import 'package:layout_test/Components/Molecules/ButtonIconGn.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        ButtonIconGn(icon: Icon(Icons.call), name: "CALL"),
        ButtonIconGn(icon: Icon(Icons.near_me), name: "ROUTE"),
        ButtonIconGn(icon: Icon(Icons.share), name: "SHARE"),
      ],
    );
  }
}
