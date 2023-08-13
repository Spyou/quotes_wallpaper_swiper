import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

import '../data/image_data.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Builder(
        builder: (context) {
          return LiquidSwipe(
            pages: pages,
            fullTransitionValue: 880,
            enableLoop: true,
            waveType: WaveType.liquidReveal,
            slideIconWidget: const Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
            positionSlideIcon: 0.8,
            onPageChangeCallback: (page) {},
            liquidController: LiquidController(),
          );
        },
      ),
    );
  }
}
