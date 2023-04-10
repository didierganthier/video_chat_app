import 'package:get/get.dart';
import 'package:video_chat_app/pages/frame/welcome/controller.dart';

class WelcomeBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WelcomeController>(() => WelcomeController());
  }
}
