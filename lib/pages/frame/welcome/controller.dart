import 'package:get/get.dart';
import 'package:video_chat_app/pages/frame/welcome/state.dart';

class WelcomeController extends GetxController {
  WelcomeController();
  final title = "Chatty .";
  final subtitle = "A new way to chat with your friends.";
  final state = WelcomeState();

  @override
  void onReady() {
    super.onReady();
    print("WelcomeController onReady");
  }
}
