import 'package:flutter/material.dart';

class NewTweetPage extends StatelessWidget {
  const NewTweetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("New Tweet"),
      ),
      body: const Center(
        child: Text("New Tweet"),
      ),
    );
  }
}
