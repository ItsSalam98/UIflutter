import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ibn_s_application4/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'ibn_s_application4',
        
      initialRoute: AppRoutes.messageReplyScreen,
      routes: AppRoutes.routes,
    );
  }
}
