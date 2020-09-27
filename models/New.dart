class New {
  String _id;
  String _title;
  String _content;

  String get id {
    return _id;
  }

  set id(String id) {
    _id = id;
  }

  String get title {
    return _title;
  }

  set title(String title) {
    _title = title;
  }

  String get content {
    return _content;
  }

  set content(String content) {
    _content = content;
  }

  New(this._id, this._title, this._content);
}
