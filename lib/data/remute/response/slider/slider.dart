import 'package:freezed_annotation/freezed_annotation.dart';

part 'slider.freezed.dart';
part 'slider.g.dart';

@freezed
class SliderRequest with _$SliderRequest {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SliderRequest(int? code, SliderData? data, String? message,
      int? status, bool? success) = _Slider;

  factory SliderRequest.fromJson(Map<String, dynamic> json) =>
      _$SliderRequestFromJson(json);
}

@freezed
class SliderData with _$SliderData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SliderData(List<SliderDataElement> data) = _SliderData;

  factory SliderData.fromJson(Map<String, dynamic> json) =>
      _$SliderDataFromJson(json);
}

@freezed
class SliderDataElement with _$SliderDataElement {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SliderDataElement(
    int? id,
    @JsonKey(name: "image_mobile_web") String imageMobileWeb,
    @JsonKey(name: "image_web") String imageWeb,
    String? link,
    String? title,
  ) = _SliderDataElement;

  factory SliderDataElement.fromJson(Map<String, dynamic> json) =>
      _$SliderDataElementFromJson(json);
}
