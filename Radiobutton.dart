import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  int isSelected = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 200,
        ),
        Radio(
            value: 0,
            groupValue: isSelected,
            onChanged: (value) {
              setState(() {
                isSelected = value!;
              });
            }),
        Radio(
            value: 1,
            groupValue: isSelected,
            onChanged: (value) {
              setState(() {
                isSelected = value!;
              });
            })
      ],
    );
  }
}
