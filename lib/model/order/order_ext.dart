import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:models_code/model/order/priority.dart';
import 'package:models_code/model/order/service_order.dart';
import 'package:models_code/model/order/status.dart';

extension ServiceOrderExt on ServiceOrder {
  Status? statusText(Map<String, Status> statuses) => statuses[this.statusUuid];

  Priority? priorityText(Map<String, Priority> priorities) =>
      priorities[this.priorityUuid];

  Color getColorForPriority(
      BuildContext context, Map<String, Priority> priorities) {
    var metaId = priorities[this.priorityUuid]?.metaId ?? 5;

    switch (metaId) {
      case 7:
        return Colors.red;
      case 6:
        return Colors.orange;
      case 4:
        return Colors.green;
      default:
        return Theme.of(context).brightness == Brightness.light
            ? Theme.of(context).colorScheme.tertiary
            : Theme.of(context).colorScheme.onSecondaryContainer;
    }
  }

  bool matchesStatus(Map<String, Status> statuses, String query) {
    var status = statuses[this.statusUuid];
    return status != null && status.name.toLowerCase().contains(query);
  }

  bool matchesPriority(Map<String, Priority> priorities, String query) {
    var priority = priorities[this.priorityUuid];
    return priority != null && priority.name.toLowerCase().contains(query);
  }
}
