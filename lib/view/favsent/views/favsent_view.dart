import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/favsent_controller.dart';

class FavsentView extends GetView<FavsentController> {
  const FavsentView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FavsentView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'FavsentView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
