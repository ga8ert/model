import 'package:flutter/material.dart';

import 'priority.dart';
import 'service_order.dart';
import 'status.dart';

extension ServiceOrderExt on ServiceOrder {
  Status? statusText(Map<String, Status> statuses) => statuses[statusUuid];

  Priority? priorityText(Map<String, Priority> priorities) =>
      priorities[priorityUuid];

  Color getColorForPriority(
      BuildContext context, Map<String, Priority> priorities) {
    var metaId = priorities[priorityUuid]?.metaId ?? 5;

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
    var status = statuses[statusUuid];
    return status != null && status.name.toLowerCase().contains(query);
  }

  bool matchesPriority(Map<String, Priority> priorities, String query) {
    var priority = priorities[priorityUuid];
    return priority != null && priority.name.toLowerCase().contains(query);
  }
}
