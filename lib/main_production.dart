import 'package:doc_app/core/di/dependency_injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'core/routing/app_router.dart';
import 'doc_app.dart';

void main() {
  setupGetIt();

  
    WidgetsFlutterBinding.ensureInitialized();

    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.amber, // اللون هنا
        statusBarIconBrightness: Brightness.light, // icons color (Android)
        systemNavigationBarColor: Colors.green,
        statusBarBrightness: Brightness.dark, // iOS
      ),);
   

  runApp(DocApp(appRouter: AppRouter()));
}
