import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/favrecev_controller.dart';

class FavrecevView extends GetView<FavrecevController> {
  const FavrecevView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FavrecevView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'FavrecevView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
