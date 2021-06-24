class NoticeModel {
  String oid;
  String gid;
  String nid;
  String title;
  String contents;
  List<String> imgUrls;
  DateTime creationDttm;

  NoticeModel({
    this.oid,
    this.gid,
    this.nid,
    this.title,
    this.contents,
    this.creationDttm,
    this.imgUrls,
  });
}

/// UI 개발을 위한 더미 데이터
List<NoticeModel> tempNoticeModelList = [
  NoticeModel(
    oid: 'oidoid',
    gid: 'gidgid',
    nid: 'nidnid',
    title: 'title1',
    contents: 'contents',
    creationDttm: DateTime.now(),
    imgUrls: ['https://com/', 'imgUrl'],
  ),
  NoticeModel(
    oid: 'oidoid2',
    gid: 'gidgid2',
    nid: 'nidnid2',
    title: 'title2',
    contents: 'contents2',
    creationDttm: DateTime.now(),
    imgUrls: ['https://com/', 'imgUrl'],
  ),
  NoticeModel(
    oid: 'oidoid3',
    gid: 'gidgid3',
    nid: 'nidnid3',
    title: 'title3',
    contents: 'contents3',
    creationDttm: DateTime.now(),
    imgUrls: ['https://com/', 'imgUrl'],
  ),
];