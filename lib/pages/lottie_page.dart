import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LottiePage extends StatefulWidget {
  const LottiePage({super.key});

  @override
  State<LottiePage> createState() => _LottiePageState();
}

class _LottiePageState extends State<LottiePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Lottie Page"),
      ),
      body: Column(
        children: [
          
          Container(
            color: Colors.grey,
            child: Lottie.asset("assets/animations/flutter.json"),
          )
        ],
      ),
    );
  }
}
