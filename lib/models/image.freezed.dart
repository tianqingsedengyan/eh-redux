// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ImageIdTearOff {
  const _$ImageIdTearOff();

  _ImageId call(
      {@required GalleryId galleryId,
      @required int page,
      @required String key}) {
    return _ImageId(
      galleryId: galleryId,
      page: page,
      key: key,
    );
  }
}

// ignore: unused_element
const $ImageId = _$ImageIdTearOff();

mixin _$ImageId {
  GalleryId get galleryId;
  int get page;
  String get key;

  $ImageIdCopyWith<ImageId> get copyWith;
}

abstract class $ImageIdCopyWith<$Res> {
  factory $ImageIdCopyWith(ImageId value, $Res Function(ImageId) then) =
      _$ImageIdCopyWithImpl<$Res>;
  $Res call({GalleryId galleryId, int page, String key});

  $GalleryIdCopyWith<$Res> get galleryId;
}

class _$ImageIdCopyWithImpl<$Res> implements $ImageIdCopyWith<$Res> {
  _$ImageIdCopyWithImpl(this._value, this._then);

  final ImageId _value;
  // ignore: unused_field
  final $Res Function(ImageId) _then;

  @override
  $Res call({
    Object galleryId = freezed,
    Object page = freezed,
    Object key = freezed,
  }) {
    return _then(_value.copyWith(
      galleryId:
          galleryId == freezed ? _value.galleryId : galleryId as GalleryId,
      page: page == freezed ? _value.page : page as int,
      key: key == freezed ? _value.key : key as String,
    ));
  }

  @override
  $GalleryIdCopyWith<$Res> get galleryId {
    if (_value.galleryId == null) {
      return null;
    }
    return $GalleryIdCopyWith<$Res>(_value.galleryId, (value) {
      return _then(_value.copyWith(galleryId: value));
    });
  }
}

abstract class _$ImageIdCopyWith<$Res> implements $ImageIdCopyWith<$Res> {
  factory _$ImageIdCopyWith(_ImageId value, $Res Function(_ImageId) then) =
      __$ImageIdCopyWithImpl<$Res>;
  @override
  $Res call({GalleryId galleryId, int page, String key});

  @override
  $GalleryIdCopyWith<$Res> get galleryId;
}

class __$ImageIdCopyWithImpl<$Res> extends _$ImageIdCopyWithImpl<$Res>
    implements _$ImageIdCopyWith<$Res> {
  __$ImageIdCopyWithImpl(_ImageId _value, $Res Function(_ImageId) _then)
      : super(_value, (v) => _then(v as _ImageId));

  @override
  _ImageId get _value => super._value as _ImageId;

  @override
  $Res call({
    Object galleryId = freezed,
    Object page = freezed,
    Object key = freezed,
  }) {
    return _then(_ImageId(
      galleryId:
          galleryId == freezed ? _value.galleryId : galleryId as GalleryId,
      page: page == freezed ? _value.page : page as int,
      key: key == freezed ? _value.key : key as String,
    ));
  }
}

class _$_ImageId implements _ImageId {
  const _$_ImageId(
      {@required this.galleryId, @required this.page, @required this.key})
      : assert(galleryId != null),
        assert(page != null),
        assert(key != null);

  @override
  final GalleryId galleryId;
  @override
  final int page;
  @override
  final String key;

  @override
  String toString() {
    return 'ImageId(galleryId: $galleryId, page: $page, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageId &&
            (identical(other.galleryId, galleryId) ||
                const DeepCollectionEquality()
                    .equals(other.galleryId, galleryId)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(galleryId) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(key);

  @override
  _$ImageIdCopyWith<_ImageId> get copyWith =>
      __$ImageIdCopyWithImpl<_ImageId>(this, _$identity);
}

abstract class _ImageId implements ImageId {
  const factory _ImageId(
      {@required GalleryId galleryId,
      @required int page,
      @required String key}) = _$_ImageId;

  @override
  GalleryId get galleryId;
  @override
  int get page;
  @override
  String get key;
  @override
  _$ImageIdCopyWith<_ImageId> get copyWith;
}

class _$ImageTearOff {
  const _$ImageTearOff();

  _Image call(
      {@required ImageId id,
      int width,
      int height,
      @required String url,
      String reloadKey}) {
    return _Image(
      id: id,
      width: width,
      height: height,
      url: url,
      reloadKey: reloadKey,
    );
  }
}

// ignore: unused_element
const $Image = _$ImageTearOff();

mixin _$Image {
  ImageId get id;
  int get width;
  int get height;
  String get url;
  String get reloadKey;

  $ImageCopyWith<Image> get copyWith;
}

abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res>;
  $Res call({ImageId id, int width, int height, String url, String reloadKey});

  $ImageIdCopyWith<$Res> get id;
}

class _$ImageCopyWithImpl<$Res> implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  final Image _value;
  // ignore: unused_field
  final $Res Function(Image) _then;

  @override
  $Res call({
    Object id = freezed,
    Object width = freezed,
    Object height = freezed,
    Object url = freezed,
    Object reloadKey = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as ImageId,
      width: width == freezed ? _value.width : width as int,
      height: height == freezed ? _value.height : height as int,
      url: url == freezed ? _value.url : url as String,
      reloadKey: reloadKey == freezed ? _value.reloadKey : reloadKey as String,
    ));
  }

  @override
  $ImageIdCopyWith<$Res> get id {
    if (_value.id == null) {
      return null;
    }
    return $ImageIdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value));
    });
  }
}

abstract class _$ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$ImageCopyWith(_Image value, $Res Function(_Image) then) =
      __$ImageCopyWithImpl<$Res>;
  @override
  $Res call({ImageId id, int width, int height, String url, String reloadKey});

  @override
  $ImageIdCopyWith<$Res> get id;
}

class __$ImageCopyWithImpl<$Res> extends _$ImageCopyWithImpl<$Res>
    implements _$ImageCopyWith<$Res> {
  __$ImageCopyWithImpl(_Image _value, $Res Function(_Image) _then)
      : super(_value, (v) => _then(v as _Image));

  @override
  _Image get _value => super._value as _Image;

  @override
  $Res call({
    Object id = freezed,
    Object width = freezed,
    Object height = freezed,
    Object url = freezed,
    Object reloadKey = freezed,
  }) {
    return _then(_Image(
      id: id == freezed ? _value.id : id as ImageId,
      width: width == freezed ? _value.width : width as int,
      height: height == freezed ? _value.height : height as int,
      url: url == freezed ? _value.url : url as String,
      reloadKey: reloadKey == freezed ? _value.reloadKey : reloadKey as String,
    ));
  }
}

class _$_Image implements _Image {
  const _$_Image(
      {@required this.id,
      this.width,
      this.height,
      @required this.url,
      this.reloadKey})
      : assert(id != null),
        assert(url != null);

  @override
  final ImageId id;
  @override
  final int width;
  @override
  final int height;
  @override
  final String url;
  @override
  final String reloadKey;

  @override
  String toString() {
    return 'Image(id: $id, width: $width, height: $height, url: $url, reloadKey: $reloadKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Image &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.reloadKey, reloadKey) ||
                const DeepCollectionEquality()
                    .equals(other.reloadKey, reloadKey)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(reloadKey);

  @override
  _$ImageCopyWith<_Image> get copyWith =>
      __$ImageCopyWithImpl<_Image>(this, _$identity);
}

abstract class _Image implements Image {
  const factory _Image(
      {@required ImageId id,
      int width,
      int height,
      @required String url,
      String reloadKey}) = _$_Image;

  @override
  ImageId get id;
  @override
  int get width;
  @override
  int get height;
  @override
  String get url;
  @override
  String get reloadKey;
  @override
  _$ImageCopyWith<_Image> get copyWith;
}

class _$ImageLoadOptionsTearOff {
  const _$ImageLoadOptionsTearOff();

  _ImageLoadOptions call(
      {@required GalleryId galleryId, @required int page, String reloadKey}) {
    return _ImageLoadOptions(
      galleryId: galleryId,
      page: page,
      reloadKey: reloadKey,
    );
  }
}

// ignore: unused_element
const $ImageLoadOptions = _$ImageLoadOptionsTearOff();

mixin _$ImageLoadOptions {
  GalleryId get galleryId;
  int get page;
  String get reloadKey;

  $ImageLoadOptionsCopyWith<ImageLoadOptions> get copyWith;
}

abstract class $ImageLoadOptionsCopyWith<$Res> {
  factory $ImageLoadOptionsCopyWith(
          ImageLoadOptions value, $Res Function(ImageLoadOptions) then) =
      _$ImageLoadOptionsCopyWithImpl<$Res>;
  $Res call({GalleryId galleryId, int page, String reloadKey});

  $GalleryIdCopyWith<$Res> get galleryId;
}

class _$ImageLoadOptionsCopyWithImpl<$Res>
    implements $ImageLoadOptionsCopyWith<$Res> {
  _$ImageLoadOptionsCopyWithImpl(this._value, this._then);

  final ImageLoadOptions _value;
  // ignore: unused_field
  final $Res Function(ImageLoadOptions) _then;

  @override
  $Res call({
    Object galleryId = freezed,
    Object page = freezed,
    Object reloadKey = freezed,
  }) {
    return _then(_value.copyWith(
      galleryId:
          galleryId == freezed ? _value.galleryId : galleryId as GalleryId,
      page: page == freezed ? _value.page : page as int,
      reloadKey: reloadKey == freezed ? _value.reloadKey : reloadKey as String,
    ));
  }

  @override
  $GalleryIdCopyWith<$Res> get galleryId {
    if (_value.galleryId == null) {
      return null;
    }
    return $GalleryIdCopyWith<$Res>(_value.galleryId, (value) {
      return _then(_value.copyWith(galleryId: value));
    });
  }
}

abstract class _$ImageLoadOptionsCopyWith<$Res>
    implements $ImageLoadOptionsCopyWith<$Res> {
  factory _$ImageLoadOptionsCopyWith(
          _ImageLoadOptions value, $Res Function(_ImageLoadOptions) then) =
      __$ImageLoadOptionsCopyWithImpl<$Res>;
  @override
  $Res call({GalleryId galleryId, int page, String reloadKey});

  @override
  $GalleryIdCopyWith<$Res> get galleryId;
}

class __$ImageLoadOptionsCopyWithImpl<$Res>
    extends _$ImageLoadOptionsCopyWithImpl<$Res>
    implements _$ImageLoadOptionsCopyWith<$Res> {
  __$ImageLoadOptionsCopyWithImpl(
      _ImageLoadOptions _value, $Res Function(_ImageLoadOptions) _then)
      : super(_value, (v) => _then(v as _ImageLoadOptions));

  @override
  _ImageLoadOptions get _value => super._value as _ImageLoadOptions;

  @override
  $Res call({
    Object galleryId = freezed,
    Object page = freezed,
    Object reloadKey = freezed,
  }) {
    return _then(_ImageLoadOptions(
      galleryId:
          galleryId == freezed ? _value.galleryId : galleryId as GalleryId,
      page: page == freezed ? _value.page : page as int,
      reloadKey: reloadKey == freezed ? _value.reloadKey : reloadKey as String,
    ));
  }
}

class _$_ImageLoadOptions extends _ImageLoadOptions {
  const _$_ImageLoadOptions(
      {@required this.galleryId, @required this.page, this.reloadKey})
      : assert(galleryId != null),
        assert(page != null),
        super._();

  @override
  final GalleryId galleryId;
  @override
  final int page;
  @override
  final String reloadKey;

  @override
  String toString() {
    return 'ImageLoadOptions(galleryId: $galleryId, page: $page, reloadKey: $reloadKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageLoadOptions &&
            (identical(other.galleryId, galleryId) ||
                const DeepCollectionEquality()
                    .equals(other.galleryId, galleryId)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.reloadKey, reloadKey) ||
                const DeepCollectionEquality()
                    .equals(other.reloadKey, reloadKey)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(galleryId) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(reloadKey);

  @override
  _$ImageLoadOptionsCopyWith<_ImageLoadOptions> get copyWith =>
      __$ImageLoadOptionsCopyWithImpl<_ImageLoadOptions>(this, _$identity);
}

abstract class _ImageLoadOptions extends ImageLoadOptions {
  const _ImageLoadOptions._() : super._();
  const factory _ImageLoadOptions(
      {@required GalleryId galleryId,
      @required int page,
      String reloadKey}) = _$_ImageLoadOptions;

  @override
  GalleryId get galleryId;
  @override
  int get page;
  @override
  String get reloadKey;
  @override
  _$ImageLoadOptionsCopyWith<_ImageLoadOptions> get copyWith;
}
