import 'package:flutter/material.dart';

import '../../../../core/bottom_navigation_bar/widgets/bottom_navigation_bar_widget.dart';
import '../../../../core/res/font.dart' as f;

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text("Screen 4",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: f.Outfit)),
      ),
      bottomNavigationBar: BottomNavigationBarWidget(),
    );
  }
}
