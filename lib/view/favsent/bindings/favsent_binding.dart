import 'package:get/get.dart';

import '../controllers/favsent_controller.dart';

class FavsentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FavsentController>(
      () => FavsentController(),
    );
  }
}
