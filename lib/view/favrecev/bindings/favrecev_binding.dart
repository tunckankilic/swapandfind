import 'package:get/get.dart';

import '../controllers/favrecev_controller.dart';

class FavrecevBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FavrecevController>(
      () => FavrecevController(),
    );
  }
}
