import 'package:json_annotation/json_annotation.dart';

part 'record_detail.g.dart';

@JsonSerializable()
class RecordDetail {
  final int typeId;
  final String time;
  final double price;
  final String shopkeeper;
  final String remark;
  final String goods;

  RecordDetail(this.typeId, this.time, this.price, this.shopkeeper, this.remark, this.goods);

  factory RecordDetail.fromJson(Map<String, dynamic> json) => _$RecordDetailFromJson(json);

  Map<String, dynamic> toJson() => _$RecordDetailToJson(this);

}