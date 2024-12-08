import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/order/customer.dart';
import 'package:models_code/model/order/device.dart';
import 'package:models_code/model/order/installation.dart';
import 'package:models_code/model/order/note.dart';
import 'package:models_code/model/order/order_calendar.dart';
import 'package:models_code/model/order/order_event.dart';
import 'package:models_code/model/order/order_photo.dart';
import 'package:models_code/model/order/order_recipience_log.dart';
import 'package:models_code/model/timestamp_converter.dart';

part 'service_order.g.dart';

@JsonSerializable()
class ServiceOrder {
  String uuid;
  String clientUuid;
  String externalId;
  String orderNo;
  String description;
  String contactName;
  String contactEmail;
  String contactPhone;
  String requestId;
  @TimestampConverter()
  Timestamp created;
  @TimestampConverter()
  Timestamp dueDate;
  bool open;
  @TimestampConverter()
  Timestamp closeDate;
  String statusUuid;
  String priorityUuid;
  Customer? customer;
  Installation? installation;
  List<Device> devices;
  List<String> typesUuid;
  List<String> departments;
  String servicemanUuid;
  List<String> additionalServicemanUuid;
  List<OrderCalendar> calendar;
  List<OrderPhoto> photos;
  List<Note> notes;
  List<OrderEvent> events;
  List<String> docs;
  String serviceCycleUuid;
  String warehouseUuid;
  List<OrderRecipienceLog>? recipienceLog;
  List<String> touched;
  int uploadCounter;

  ServiceOrder({
    required this.uuid,
    required this.clientUuid,
    required this.externalId,
    required this.orderNo,
    required this.description,
    required this.contactName,
    required this.contactEmail,
    required this.contactPhone,
    required this.requestId,
    required this.created,
    required this.dueDate,
    required this.open,
    required this.closeDate,
    required this.statusUuid,
    required this.priorityUuid,
    required this.customer,
    required this.installation,
    required this.devices,
    required this.typesUuid,
    required this.departments,
    required this.servicemanUuid,
    required this.additionalServicemanUuid,
    required this.calendar,
    required this.photos,
    required this.notes,
    required this.events,
    required this.docs,
    required this.serviceCycleUuid,
    required this.warehouseUuid,
    required this.recipienceLog,
    required this.touched,
    this.uploadCounter = 0,
  });

  factory ServiceOrder.fromJson(Map<String, dynamic> json) =>
      _$ServiceOrderFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceOrderToJson(this);

  bool matchesQuery(String query) {
    return orderNo.toLowerCase().contains(query.toLowerCase()) ||
        description.toLowerCase().contains(query.toLowerCase()) ||
        contactName.toLowerCase().contains(query.toLowerCase()) ||
        contactEmail.toLowerCase().contains(query.toLowerCase()) ||
        contactPhone.toLowerCase().contains(query.toLowerCase()) ||
        requestId.toLowerCase().contains(query.toLowerCase()) ||
        customer?.name.toLowerCase().contains(query.toLowerCase()) == true ||
        installation?.name.toLowerCase().contains(query.toLowerCase()) == true;
  }
}
