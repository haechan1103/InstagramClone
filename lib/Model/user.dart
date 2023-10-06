class User {
  late String id; //유저 고유식별번호
  late String name; //이름
  late String userName; //유저 이름
  late String introduction; // 유저 소개글;
  late List<String> followerID; // 팔로워 유저 고유번호 리스트
  late List<String> followingID; // 팔로잉 유저 고유번호 리스트
  late List<String> storyID; // 스토리 리스트
  late List<String> postsID; // 유저 포스트 리스트
}
