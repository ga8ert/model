enum WorkStatus {
  stop,
  work,
  pause,
}

extension WorkStatusExtension on WorkStatus {
  int toInt() {
    switch (this) {
      case WorkStatus.stop:
        return 1;
      case WorkStatus.work:
        return 2;
      case WorkStatus.pause:
        return 3;
    }
  }

  static WorkStatus fromInt(int value) {
    switch (value) {
      case 1:
        return WorkStatus.stop;
      case 2:
        return WorkStatus.work;
      case 3:
        return WorkStatus.pause;
      default:
        return WorkStatus.stop;
    }
  }
}
