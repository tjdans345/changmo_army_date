import 'package:flutter/material.dart';

class CustomScreen extends StatelessWidget {
  const CustomScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff222D5A),
      body: SafeArea(
          bottom: false,
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // 위쪽 공백
                // SizedBox(height: 50.0),

                // 글귀
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "디 데이",
                        style: TextStyle(
                            color: Colors.amberAccent,
                            fontFamily: "dongle",
                            fontSize: 70.0),
                      ),
                      Text(
                        textAlign: TextAlign.start,
                        "허나 결국엔 그 날이 돼 \n 말하지 않을까?",
                        style: TextStyle(
                            color: Colors.amber,
                            fontFamily: "dongle",
                            fontSize: 50.0),
                      ),
                      // D-Day
                      Text("D - 1700",
                        style: TextStyle(fontSize: 30.0, color: Colors.lime),),
                    ],
                  ),
                ),


                // 이미지
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                    child: Image.asset(
                        "asset/img/come_be_true.jpeg",
                        ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
