import 'package:flutter/material.dart';
import 'package:quizapp/main.dart';

class ResultScreen extends StatefulWidget {
  final int score;
  ResultScreen(this.score, {Key? key}) : super(key: key);

  @override
  _ResultScreenState createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  @override
  Widget build(BuildContext context) {
    Color mainColor = Color(0xFF252c4a);
    Color secondColor = Color(0xFF117eeb);
    return Scaffold(
      backgroundColor: mainColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "¡Felicidades 🥳!",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Text(
              "Tu record es de: ",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28.0,
                  fontWeight: FontWeight.w300),
            ),
            SizedBox(height: 20.0),
            Text(
              "🎉${widget.score}🎉",
              style: TextStyle(
                color: Colors.green,
                fontSize: 80.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 60.0),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
              color: Colors.green,
              textColor: Colors.white,
              child: Text("Volver a jugar"),
            )
          ],
        ),
      ),
    );
  }
}
