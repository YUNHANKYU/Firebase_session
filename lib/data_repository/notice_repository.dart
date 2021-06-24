import 'package:firebase_session/models/notice_model.dart';

class NoticeRepository{

  getNotices(){
    /// DB 에서 가져온 데이터
    List<NoticeModel> dbList = [
      NoticeModel(
        oid: 'oidoid',
        gid: 'gidgid',
        nid: 'nidnid',
        title: '김길동',
        contents: '26세',
        creationDttm: DateTime.now(),
        imgUrls: ['https://com/', 'imgUrl'],
      ),
      NoticeModel(
        oid: 'oidoid2',
        gid: 'gidgid2',
        nid: 'nidnid2',
        title: '홍한동',
        contents: '32',
        creationDttm: DateTime.now(),
        imgUrls: ['https://com/', 'imgUrl'],
      ),
      NoticeModel(
        oid: 'oidoid3',
        gid: 'gidgid3',
        nid: 'nidnid3',
        title: '박은찬',
        contents: '25세',
        creationDttm: DateTime.now(),
        imgUrls: ['https://com/', 'imgUrl'],
      ),
    ];

    return dbList;
  }
}