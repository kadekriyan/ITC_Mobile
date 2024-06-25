import 'package:flutter/material.dart';

class DivisiItem extends StatelessWidget {
  final String title;
  final String imageSource;
  final VoidCallback? onTap;

  const DivisiItem({
    super.key,
    this.onTap,
    required this.title,
    required this.imageSource,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          Image.asset(
            imageSource,
            width: 150,
          ),
          Text(
            title,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
              fontFamily: 'Inter',
              color: Color.fromRGBO(59, 102, 168, 1.0),
            ),
          )
        ],
      ),
    );
  }
}
