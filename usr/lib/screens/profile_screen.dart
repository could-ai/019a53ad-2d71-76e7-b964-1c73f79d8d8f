import 'package:flutter/material.dart';
import '../utils/constants.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightBg,
      appBar: AppBar(
        title: const Text('Profil'),
        backgroundColor: AppColors.red,
      ),
      body: Center(
        child: Text(
          'Écran de profil',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}