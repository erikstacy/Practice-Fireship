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