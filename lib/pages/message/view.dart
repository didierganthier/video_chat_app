import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:video_chat_app/common/values/values.dart';
import 'package:video_chat_app/pages/frame/welcome/index.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:video_chat_app/pages/message/index.dart';

class MessagePage extends GetView<MessageController> {
  const MessagePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryElement,
      body: Container(
        width: 360.w,
        height: 780.h,
        child: Text(
          'MessagePage',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: AppColors.primaryElementText,
            fontFamily: "Montserrat",
            fontSize: 45.sp,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
