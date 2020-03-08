
import 'package:practice_fireship/services/db.dart';

import 'models.dart';

class Global {

  static final Map models = {
    ContentCard: (data) => ContentCard.fromFirestore(data),
  };

  static final Collection<ContentCard> contentCardRef = Collection<ContentCard>(path: 'content_cards');

}