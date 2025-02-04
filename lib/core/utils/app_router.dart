import 'package:buy_from_egypt_app/features/splash/presentation/views/on_boarding_1.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';
  static const kBookDetailsView = '/bookDetailsView';
  static final router = GoRouter(routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const OnBoarding1View(),
    ),
  ]);
}
