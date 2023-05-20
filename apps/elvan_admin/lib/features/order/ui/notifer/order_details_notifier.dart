import 'package:elvan_admin/features/order/ui/states/order_details_state.dart';
import 'package:elvan_admin/features/timer/domain/usecases/setting_usecase.dart';
import 'package:elvan_shared/domain_models/order/order.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final orderDtatilsProvider = NotifierProvider<OrderDetatilsNotifier, OrderDetatilsState>(
  OrderDetatilsNotifier.new,
);

class OrderDetatilsNotifier extends Notifier<OrderDetatilsState> {
  @override
  OrderDetatilsState build() {
    return const OrderDetatilsState();
  }

  setOrder() {
    // state = state.copyWith(isDetailsPanelOpen: !state.isDetailsPanelOpen);
    state = state.togglePanel();
  }

  void selecteItem({required Order order}) {
    OrderDetatilsState nextState = state;

    nextState = state.setOrder(order);

    if (nextState.order?.id == order.id) {
      nextState = nextState.togglePanel();
    } else {
      nextState = nextState.openPanel();
    }

    nextState = nextState.updateXOffset();

    state = nextState;
  }

  void close() {
    state = state.closePanel();
  }

  setDefaultTimer(Order order) async {
    return await ref.read(settingUsecaseProvider).getDefaultTimer();
  }
}
