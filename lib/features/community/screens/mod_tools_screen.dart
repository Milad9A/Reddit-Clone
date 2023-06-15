import 'package:flutter/material.dart';

class ModToolsScreen extends StatelessWidget {
  const ModToolsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mode Tools'),
      ),
      body: Column(
        children: [
          ListTile(
            title: const Text('Add Moderators'),
            onTap: () {},
          )
        ],
      ),
    );
  }
}
