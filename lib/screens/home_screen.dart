import 'package:flutter/material.dart';
import 'package:practice_fireship/services/models.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {

  static String id = 'home_screen';

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    List<ContentCard> contentCardList = Provider.of<List<ContentCard>>(context);

    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
          itemCount: contentCardList.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(contentCardList[index].title),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          // TODO - Implement fab onClick
        },
      ),
    );
  }
}