import 'package:flutter/material.dart';
import 'package:ibn_s_application4/presentation/message_reply_screen/message_reply_screen.dart';

class AppRoutes {
  static const String messageReplyScreen = '/message_reply_screen';

  static Map<String, WidgetBuilder> routes = {
    messageReplyScreen: (context) => MessageReplyScreen()
  };
}
