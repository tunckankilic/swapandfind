import 'package:get/get.dart';

import '../controllers/viewsent_controller.dart';

class ViewsentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ViewsentController>(
      () => ViewsentController(),
    );
  }
}
