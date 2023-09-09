import 'package:flutter/material.dart';

class ShowSideBar extends StatelessWidget {
  const ShowSideBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.more_horiz,
          color: Colors.black,
        ),
      ),
    );
  }
}
