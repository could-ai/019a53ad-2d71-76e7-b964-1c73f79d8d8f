import 'package:flutter/material.dart';
import '../utils/constants.dart';

class NotificationsScreen extends StatelessWidget {
  const NotificationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightBg,
      appBar: AppBar(
        title: const Text('Notifications'),
        backgroundColor: AppColors.red,
      ),
      body: Center(
        child: Text(
          'Écran de notifications',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}