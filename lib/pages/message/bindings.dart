import 'package:get/get.dart';
import 'package:video_chat_app/pages/frame/welcome/controller.dart';
import 'package:video_chat_app/pages/message/index.dart';

class MessageBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MessageController>(() => MessageController());
  }
}
