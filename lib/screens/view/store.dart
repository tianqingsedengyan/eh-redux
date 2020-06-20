import 'package:eh_redux/models/gallery.dart';
import 'package:eh_redux/models/image.dart';
import 'package:mobx/mobx.dart';

part 'store.g.dart';

class ViewStore = _ViewStoreBase with _$ViewStore;

abstract class _ViewStoreBase with Store {
  @observable
  int currentPage = 0;

  @observable
  bool navVisible = false;

  @observable
  ObservableMap<GalleryIdWithPage, ImageLoadOptions> loadOptions =
      ObservableMap.of({});

  // ignore: use_setters_to_change_properties
  @action
  void setPage(int page) {
    currentPage = page;
  }

  @action
  void toggleNav() {
    navVisible = !navVisible;
  }

  @action
  void updateLoadOption(ImageLoadOptions options) {
    loadOptions[options.galleryIdWithPage] = options;
  }
}
