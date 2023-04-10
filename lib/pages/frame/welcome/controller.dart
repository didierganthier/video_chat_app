import 'package:get/get.dart';
import 'package:video_chat_app/common/routes/routes.dart';
import 'package:video_chat_app/pages/frame/welcome/state.dart';

class WelcomeController extends GetxController {
  WelcomeController();
  final title = "Chatty .";
  final subtitle = "A new way to chat with your friends.";
  final state = WelcomeState();

  @override
  void onReady() {
    super.onReady();
    Future.delayed(
      const Duration(seconds: 3),
      () => Get.offAllNamed(AppRoutes.Message),
    );
  }
}
