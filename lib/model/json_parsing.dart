import 'package:cloud_firestore/cloud_firestore.dart';

extension JsonMapper on Timestamp {
  Map<String, dynamic> toJsonMap() {
    return {
      'seconds': seconds,
      'nanoseconds': nanoseconds,
    };
  }
}
