class Story {
  late String id; // 스토리 고유식별번호
  late int type; // 스토리 미디어 타입 img - 0, vedio - 1;
  late String mediaUrl; // 미디어 URL
  late List<String> userLikes; // 좋아요 누른 유저 아이디 리스트
  late DateTime timeStamp; // 스토리 올린 시간
}
