import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'token_model.freezed.dart';
part 'token_model.g.dart';

@freezed
class TokenModel with _$TokenModel {
  const factory TokenModel({
    String? token,
  }) = _TokenModel;

  factory TokenModel.fromJson(Map<String, Object?> json) =>
      _$TokenModelFromJson(json);
}
