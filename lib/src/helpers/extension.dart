import 'package:flutter/material.dart';

import '../../store_keeper.dart';

/// Extension on [BuildContext] to watch for mutations.
extension StoreKeeperExtension on BuildContext {
  /// {@macro store_keeper.listen}
  void watch(List<Type> to) {
    StoreKeeper.listen(this, to: to);
  }
}
