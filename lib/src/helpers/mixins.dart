import '../../store_keeper.dart';

/// Mixin to provide the store to the widgets.
mixin StoreProvider<S extends Store> {
  /// Getter to get the current instance of [Store]. It can be
  /// casted to appropriate type by the widgets.
  S get store => StoreKeeper.store as S;
}
