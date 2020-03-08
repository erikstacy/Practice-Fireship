import 'package:flutter/material.dart';
import 'package:practice_fireship/screens/home_screen.dart';
import 'package:practice_fireship/services/globals.dart';
import 'package:practice_fireship/services/models.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        //StreamProvider<List<ContentCard>>.value(stream: Global.contentCardRef.streamData()),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        initialRoute: HomeScreen.id,
        routes: {
          HomeScreen.id: (context) => HomeScreen(),
        },
      ),
    );
  }
}