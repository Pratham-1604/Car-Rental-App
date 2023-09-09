import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15.0), //or 15.0
      child: Container(
        height: 60.0,
        width: 60.0,
        color: Colors.white,
        child: Image.asset('assets/images/default_avatar.jpg'),
      ),
    );
  }
}