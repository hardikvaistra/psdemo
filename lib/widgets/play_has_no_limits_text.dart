import 'package:flutter/material.dart';

import '../constants/my_colors.dart';

class PlayHasNoLimitsWidget extends StatelessWidget {
  const PlayHasNoLimitsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: -90,
      top: 130,
      child: Transform.rotate(
        angle: -1.56,
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Opacity(
                opacity: 0.2,
                child: RichText(
                  text: const TextSpan(
                    text: "Play Has No",
                    style: TextStyle(color: kcBlack, fontFamily: "PS5"),
                    children: [
                      TextSpan(
                        text: " Limits",
                        style: TextStyle(color: kcBlue, fontFamily: "PS5"),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            RichText(
              text: const TextSpan(
                text: "Play Has No",
                style: TextStyle(color: kcBlack, fontFamily: "PS5"),
                children: [
                  TextSpan(
                    text: " Limits",
                    style: TextStyle(color: kcBlue, fontFamily: "PS5"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
