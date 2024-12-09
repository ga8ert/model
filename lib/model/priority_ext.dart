import 'package:flutter/material.dart';

import 'order/priority.dart';

extension PriorityExt on Priority {
  Color getColor(BuildContext context) {
    switch (metaId) {
      case 7:
        return Colors.red;
      case 6:
        return Colors.orange;
      case 4:
        return Theme.of(context).colorScheme.secondary;
      default:
        return Theme.of(context).brightness == Brightness.light
            ? Theme.of(context).colorScheme.primary
            : Theme.of(context).colorScheme.onSecondaryContainer;
    }
  }
}
