import 'package:get/get.dart';

import '../controllers/tagread_controller.dart';

class TagreadBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TagreadController>(
      () => TagreadController(),
    );
  }
}
