import 'package:flutter/material.dart';
import 'package:instagram/Auth/input_field.dart';

class SingUpPage extends StatelessWidget {
  SingUpPage({super.key});
  final TextEditingController emailController = TextEditingController();
  final TextEditingController pwController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(children: [
          SizedBox(
            height: screenWidth * 0.05,
            width: screenWidth,
          ),
          Container(
            width: screenWidth * 0.9,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black12),
                borderRadius: BorderRadius.circular(2)),
            child: Column(children: [
              Image.asset(
                'asset/image/InstagramRogo.jpeg',
                width: screenWidth * 0.5,
                height: screenWidth * 0.4,
              ),
              AuthInputField(
                  controller: emailController, hintText: '전화번호, 사용자 이름 또는 이메일'),
              AuthInputField(controller: pwController, hintText: '비밀번호'),
              TextButton(
                  onPressed: () {},
                  child: Container(
                    width: screenWidth * 0.7,
                    height: screenWidth * 0.1,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Color.fromARGB(255, 95, 178, 246)),
                    alignment: Alignment.center,
                    child: const Text(
                      '로그인',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    ),
                  )),
              SizedBox(
                height: screenWidth * 0.2,
                width: screenWidth * 0.7,
                child: Row(children: [
                  Expanded(
                    child: Container(
                      color: Colors.black26,
                      height: 1,
                    ),
                  ),
                  Text(
                    '    또는    ',
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: screenWidth * 0.035,
                        fontWeight: FontWeight.w600),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.black26,
                      height: 1,
                    ),
                  ),
                ]),
              ),
              Text(
                'Facebook으로 로그인',
                style: TextStyle(
                    color: Color.fromARGB(255, 20, 33, 128),
                    fontSize: screenWidth * 0.04,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: screenWidth * 0.06,
              ),
              Text(
                '비밀번호를 잊으셨나요?',
                style: TextStyle(fontSize: screenWidth * 0.035),
              ),
              SizedBox(
                height: screenWidth * 0.05,
              ),
            ]),
          ),
          SizedBox(
            height: screenWidth * 0.05,
          ),
          Container(
            width: screenWidth * 0.9,
            height: screenWidth * 0.2,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black12),
                borderRadius: BorderRadius.circular(3)),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                '계정이 없으신가요?',
                style: TextStyle(fontSize: screenWidth * 0.04),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    '가입하기',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: screenWidth * 0.04,
                        fontWeight: FontWeight.w600),
                  ))
            ]),
          )
        ]),
      )),
    );
  }
}
