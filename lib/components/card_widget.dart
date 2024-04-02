import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  final double angle;
  final Color color;

  const CardWidget({
    super.key,
    required this.angle,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: angle,
      child: Center(
        child: Container(
          width: double.infinity,
          height: 300,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
