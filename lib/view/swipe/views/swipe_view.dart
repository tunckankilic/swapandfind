import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/swipe_controller.dart';

class SwipeView extends GetView<SwipeController> {
  const SwipeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SwipeView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'SwipeView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
