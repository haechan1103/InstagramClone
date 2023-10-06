class Post {
  late String id; // 포스트 고유식별번호
  late List<Map<String, dynamic>> medias; // 미디어 리스트(type, url)
  late String content; // 포스트 내용
  late List<String> userLikes; // 좋아요 누른 유저 아이디 리스트
  late List<Comment> comments; // 답글 리스트
}

class Comment {
  late String userId; // 댓글 작성자 내용
  late String content; // 댓글 내용
  late List<String> userLikes; // 좋아요 누른 유저 아이디 리스트
}
