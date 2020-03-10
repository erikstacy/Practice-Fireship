import 'package:cloud_firestore/cloud_firestore.dart';

class ContentCard {

  String id;
  String title;

  ContentCard({
    this.id,
    this.title,
  });

  factory ContentCard.fromFirestore(DocumentSnapshot doc) {
    Map data = doc.data;

    return ContentCard(
      id: doc.documentID,
      title: data['title'],
    );
  }
}

class Second {

  String id;
  String title;

  Second({
    this.id,
    this.title,
  });

  factory Second.fromFirestore(DocumentSnapshot doc) {
    Map data = doc.data;

    return Second(
      id: doc.documentID,
      title: data['title'],
    );
  }
}