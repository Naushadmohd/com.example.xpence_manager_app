import 'package:hive/hive.dart';

import '../models/transaction.dart';
import 'constants.dart';

class Boxes {
  static Box<Transaction> getTransactions() =>
      Hive.box<Transaction>(Constants.hiveDBName);
}
