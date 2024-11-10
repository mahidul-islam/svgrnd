import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              SvgPicture.asset(
                'assets/ticket.svg',
                height: 200,
                width: 300,
                colorFilter:
                    const ColorFilter.mode(Colors.green, BlendMode.modulate),
              ),
              const SizedBox(
                height: 20,
              ),
              SvgPicture.asset(
                'assets/ticket.svg',
                height: 200,
                width: 300,
                colorFilter:
                    const ColorFilter.mode(Colors.brown, BlendMode.modulate),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
