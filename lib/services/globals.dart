
import 'package:practice_fireship/services/db.dart';

import 'db.dart';
import 'models.dart';

class Global {

  static final Map models = {
    ContentCard: (data) => ContentCard.fromFirestore(data),
    Second: (data) => Second.fromFirestore(data),
  };

  static final Collection<ContentCard> contentCardRef = Collection<ContentCard>(path: 'content_cards');
  static final Document<Second> secondRef = Document<Second>(path: 'first/LvgASLY1bqTocrrHn8MG/second/e6rxnBjW0jSwvciqUiPh');

}