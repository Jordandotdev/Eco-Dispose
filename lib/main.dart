import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:navindu_s_application2/routes/app_routes.dart';

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
      title: 'navindu_s_application2',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.langPgScreen,
      routes: AppRoutes.routes,
    );
  }
}
