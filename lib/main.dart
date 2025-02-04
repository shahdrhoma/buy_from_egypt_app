import 'package:buy_from_egypt_app/core/utils/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Buy_From_Egypt_App());
}

class Buy_From_Egypt_App extends StatelessWidget {
  const Buy_From_Egypt_App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      debugShowCheckedModeBanner: false,
    );
  }
}
