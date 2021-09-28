import 'package:quizapp/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "¿Cuántos años tengo?",
    {
      "22": false,
      "19": false,
      "25": false,
      "24": true,
    },
  ),
  QuestionModel(
    "¿Cuál es mi comida favorita?",
    {
      "Comida China": false,
      "Comida rápida": false,
      "Pastas": true,
      "Antojitos mexicanos": false,
    },
  ),
  QuestionModel(
    "¿Cómo se llamó mi primer mascota?",
    {
      "Luna": false,
      "Pipo": false,
      "Hamtaro": true,
      "Stwart": false,
    },
  ),
];
