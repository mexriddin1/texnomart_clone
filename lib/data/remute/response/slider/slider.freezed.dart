// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'slider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SliderRequest _$SliderRequestFromJson(Map<String, dynamic> json) {
  return _Slider.fromJson(json);
}

/// @nodoc
mixin _$SliderRequest {
  int? get code => throw _privateConstructorUsedError;
  SliderData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this SliderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SliderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SliderRequestCopyWith<SliderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SliderRequestCopyWith<$Res> {
  factory $SliderRequestCopyWith(
          SliderRequest value, $Res Function(SliderRequest) then) =
      _$SliderRequestCopyWithImpl<$Res, SliderRequest>;
  @useResult
  $Res call(
      {int? code,
      SliderData? data,
      String? message,
      int? status,
      bool? success});

  $SliderDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$SliderRequestCopyWithImpl<$Res, $Val extends SliderRequest>
    implements $SliderRequestCopyWith<$Res> {
  _$SliderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SliderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SliderData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of SliderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SliderDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SliderDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SliderImplCopyWith<$Res>
    implements $SliderRequestCopyWith<$Res> {
  factory _$$SliderImplCopyWith(
          _$SliderImpl value, $Res Function(_$SliderImpl) then) =
      __$$SliderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code,
      SliderData? data,
      String? message,
      int? status,
      bool? success});

  @override
  $SliderDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SliderImplCopyWithImpl<$Res>
    extends _$SliderRequestCopyWithImpl<$Res, _$SliderImpl>
    implements _$$SliderImplCopyWith<$Res> {
  __$$SliderImplCopyWithImpl(
      _$SliderImpl _value, $Res Function(_$SliderImpl) _then)
      : super(_value, _then);

  /// Create a copy of SliderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? success = freezed,
  }) {
    return _then(_$SliderImpl(
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SliderData?,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SliderImpl implements _Slider {
  const _$SliderImpl(
      this.code, this.data, this.message, this.status, this.success);

  factory _$SliderImpl.fromJson(Map<String, dynamic> json) =>
      _$$SliderImplFromJson(json);

  @override
  final int? code;
  @override
  final SliderData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'SliderRequest(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliderImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, data, message, status, success);

  /// Create a copy of SliderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SliderImplCopyWith<_$SliderImpl> get copyWith =>
      __$$SliderImplCopyWithImpl<_$SliderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SliderImplToJson(
      this,
    );
  }
}

abstract class _Slider implements SliderRequest {
  const factory _Slider(
      final int? code,
      final SliderData? data,
      final String? message,
      final int? status,
      final bool? success) = _$SliderImpl;

  factory _Slider.fromJson(Map<String, dynamic> json) = _$SliderImpl.fromJson;

  @override
  int? get code;
  @override
  SliderData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of SliderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SliderImplCopyWith<_$SliderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SliderData _$SliderDataFromJson(Map<String, dynamic> json) {
  return _SliderData.fromJson(json);
}

/// @nodoc
mixin _$SliderData {
  List<SliderDataElement> get data => throw _privateConstructorUsedError;

  /// Serializes this SliderData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SliderData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SliderDataCopyWith<SliderData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SliderDataCopyWith<$Res> {
  factory $SliderDataCopyWith(
          SliderData value, $Res Function(SliderData) then) =
      _$SliderDataCopyWithImpl<$Res, SliderData>;
  @useResult
  $Res call({List<SliderDataElement> data});
}

/// @nodoc
class _$SliderDataCopyWithImpl<$Res, $Val extends SliderData>
    implements $SliderDataCopyWith<$Res> {
  _$SliderDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SliderData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SliderDataElement>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SliderDataImplCopyWith<$Res>
    implements $SliderDataCopyWith<$Res> {
  factory _$$SliderDataImplCopyWith(
          _$SliderDataImpl value, $Res Function(_$SliderDataImpl) then) =
      __$$SliderDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SliderDataElement> data});
}

/// @nodoc
class __$$SliderDataImplCopyWithImpl<$Res>
    extends _$SliderDataCopyWithImpl<$Res, _$SliderDataImpl>
    implements _$$SliderDataImplCopyWith<$Res> {
  __$$SliderDataImplCopyWithImpl(
      _$SliderDataImpl _value, $Res Function(_$SliderDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SliderData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SliderDataImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SliderDataElement>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SliderDataImpl implements _SliderData {
  const _$SliderDataImpl(final List<SliderDataElement> data) : _data = data;

  factory _$SliderDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SliderDataImplFromJson(json);

  final List<SliderDataElement> _data;
  @override
  List<SliderDataElement> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'SliderData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliderDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of SliderData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SliderDataImplCopyWith<_$SliderDataImpl> get copyWith =>
      __$$SliderDataImplCopyWithImpl<_$SliderDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SliderDataImplToJson(
      this,
    );
  }
}

abstract class _SliderData implements SliderData {
  const factory _SliderData(final List<SliderDataElement> data) =
      _$SliderDataImpl;

  factory _SliderData.fromJson(Map<String, dynamic> json) =
      _$SliderDataImpl.fromJson;

  @override
  List<SliderDataElement> get data;

  /// Create a copy of SliderData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SliderDataImplCopyWith<_$SliderDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SliderDataElement _$SliderDataElementFromJson(Map<String, dynamic> json) {
  return _SliderDataElement.fromJson(json);
}

/// @nodoc
mixin _$SliderDataElement {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "image_mobile_web")
  String get imageMobileWeb => throw _privateConstructorUsedError;
  @JsonKey(name: "image_web")
  String get imageWeb => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this SliderDataElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SliderDataElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SliderDataElementCopyWith<SliderDataElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SliderDataElementCopyWith<$Res> {
  factory $SliderDataElementCopyWith(
          SliderDataElement value, $Res Function(SliderDataElement) then) =
      _$SliderDataElementCopyWithImpl<$Res, SliderDataElement>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: "image_mobile_web") String imageMobileWeb,
      @JsonKey(name: "image_web") String imageWeb,
      String? link,
      String? title});
}

/// @nodoc
class _$SliderDataElementCopyWithImpl<$Res, $Val extends SliderDataElement>
    implements $SliderDataElementCopyWith<$Res> {
  _$SliderDataElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SliderDataElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? imageMobileWeb = null,
    Object? imageWeb = null,
    Object? link = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      imageMobileWeb: null == imageMobileWeb
          ? _value.imageMobileWeb
          : imageMobileWeb // ignore: cast_nullable_to_non_nullable
              as String,
      imageWeb: null == imageWeb
          ? _value.imageWeb
          : imageWeb // ignore: cast_nullable_to_non_nullable
              as String,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SliderDataElementImplCopyWith<$Res>
    implements $SliderDataElementCopyWith<$Res> {
  factory _$$SliderDataElementImplCopyWith(_$SliderDataElementImpl value,
          $Res Function(_$SliderDataElementImpl) then) =
      __$$SliderDataElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: "image_mobile_web") String imageMobileWeb,
      @JsonKey(name: "image_web") String imageWeb,
      String? link,
      String? title});
}

/// @nodoc
class __$$SliderDataElementImplCopyWithImpl<$Res>
    extends _$SliderDataElementCopyWithImpl<$Res, _$SliderDataElementImpl>
    implements _$$SliderDataElementImplCopyWith<$Res> {
  __$$SliderDataElementImplCopyWithImpl(_$SliderDataElementImpl _value,
      $Res Function(_$SliderDataElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of SliderDataElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? imageMobileWeb = null,
    Object? imageWeb = null,
    Object? link = freezed,
    Object? title = freezed,
  }) {
    return _then(_$SliderDataElementImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      null == imageMobileWeb
          ? _value.imageMobileWeb
          : imageMobileWeb // ignore: cast_nullable_to_non_nullable
              as String,
      null == imageWeb
          ? _value.imageWeb
          : imageWeb // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SliderDataElementImpl implements _SliderDataElement {
  const _$SliderDataElementImpl(
      this.id,
      @JsonKey(name: "image_mobile_web") this.imageMobileWeb,
      @JsonKey(name: "image_web") this.imageWeb,
      this.link,
      this.title);

  factory _$SliderDataElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$SliderDataElementImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: "image_mobile_web")
  final String imageMobileWeb;
  @override
  @JsonKey(name: "image_web")
  final String imageWeb;
  @override
  final String? link;
  @override
  final String? title;

  @override
  String toString() {
    return 'SliderDataElement(id: $id, imageMobileWeb: $imageMobileWeb, imageWeb: $imageWeb, link: $link, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliderDataElementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imageMobileWeb, imageMobileWeb) ||
                other.imageMobileWeb == imageMobileWeb) &&
            (identical(other.imageWeb, imageWeb) ||
                other.imageWeb == imageWeb) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, imageMobileWeb, imageWeb, link, title);

  /// Create a copy of SliderDataElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SliderDataElementImplCopyWith<_$SliderDataElementImpl> get copyWith =>
      __$$SliderDataElementImplCopyWithImpl<_$SliderDataElementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SliderDataElementImplToJson(
      this,
    );
  }
}

abstract class _SliderDataElement implements SliderDataElement {
  const factory _SliderDataElement(
      final int? id,
      @JsonKey(name: "image_mobile_web") final String imageMobileWeb,
      @JsonKey(name: "image_web") final String imageWeb,
      final String? link,
      final String? title) = _$SliderDataElementImpl;

  factory _SliderDataElement.fromJson(Map<String, dynamic> json) =
      _$SliderDataElementImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: "image_mobile_web")
  String get imageMobileWeb;
  @override
  @JsonKey(name: "image_web")
  String get imageWeb;
  @override
  String? get link;
  @override
  String? get title;

  /// Create a copy of SliderDataElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SliderDataElementImplCopyWith<_$SliderDataElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
