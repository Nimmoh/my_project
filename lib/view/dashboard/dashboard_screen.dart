import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: IndexedStack(
          index: 0,
          children: [
            Container(),
            Container(
              color: Colors.red,
            ),
            
            
            ],
        ),
      ),

    );
  }
}