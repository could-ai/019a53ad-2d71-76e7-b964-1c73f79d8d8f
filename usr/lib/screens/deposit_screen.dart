import 'package:flutter/material.dart';
import '../utils/constants.dart';

class DepositScreen extends StatelessWidget {
  const DepositScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightBg,
      appBar: AppBar(
        title: const Text('Dépôt'),
        backgroundColor: AppColors.red,
      ),
      body: Center(
        child: Text(
          'Écran de dépôt',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}