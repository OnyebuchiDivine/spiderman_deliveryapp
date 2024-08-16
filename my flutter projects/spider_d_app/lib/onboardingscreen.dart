import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:spider_d_app/intro_screen.dart/screen1.dart';
import 'package:spider_d_app/intro_screen.dart/screen2.dart';
import 'package:spider_d_app/intro_screen.dart/screen3.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          GestureDetector(
              onTap: () {
                _controller.nextPage(
                    duration: const Duration(milliseconds: 500),
                    curve: Curves.easeIn);
              },
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "skip",
                  style: TextStyle(fontSize: 20),
                ),
              ))
        ],
      ),
      body: Stack(
        children: [
          PageView(
            controller: _controller,
            children: const [Screen1(), Screen2(), Screen3()],
          ),
          Align(
              alignment: const Alignment(0, 0.5),
              child: SmoothPageIndicator(
                  effect: const WormEffect(activeDotColor: Colors.red),
                  controller: _controller,
                  count: 3))
        ],
      ),
    );
  }
}
