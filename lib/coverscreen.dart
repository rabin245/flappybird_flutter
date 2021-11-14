import 'package:flutter/material.dart';

class MyCoverScreen extends StatelessWidget {
  const MyCoverScreen({
    Key? key,
    required this.gameHasStarted,
  }) : super(key: key);

  final bool gameHasStarted;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: const Alignment(0, -0.5),
      child: Text(
        gameHasStarted ? '' : 'T A P  T O  P L A Y',
        style: const TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
      ),
    );
  }
}
