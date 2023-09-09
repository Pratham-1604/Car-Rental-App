import 'package:flutter/material.dart';

class NameAndLocation extends StatelessWidget {
  const NameAndLocation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Icon(
          Icons.location_on_rounded,
          color: Colors.black,
        ),
        SizedBox(width: 3),
        Text(
          'California, US',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 0),
        Icon(
          Icons.keyboard_arrow_down_outlined,
          color: Colors.black,
          size: 30,
        ),
      ],
    );
  }
}
