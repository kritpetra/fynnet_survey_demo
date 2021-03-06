import 'package:flutter/material.dart';

import 'package:fynnet_survey_demo/user_state.dart';
import 'package:fynnet_survey_demo/route_generator.dart' as RouteGenerator;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return UserInfo(
      child: MaterialApp(
        title: 'Fynnet Survey App',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        initialRoute: '/',
        onGenerateRoute: RouteGenerator.generateRoute,
      )
    );
  }
}