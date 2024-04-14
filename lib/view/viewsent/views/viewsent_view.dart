import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/viewsent_controller.dart';

class ViewsentView extends GetView<ViewsentController> {
  const ViewsentView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ViewsentView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ViewsentView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
