import 'package:flutter/material.dart';
import 'package:go_green_app/app_libs.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: AppText.title('Home Page')),
    );
  }
}
