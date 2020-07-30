import 'question.dart';
class QuizBrain {
  int _questionNumber = 0;
  int _score=0;

  List<Question> _questionBank = [
    Question('Do you have fever?'),
    Question('Do you have dry cough'),
    Question('Approximately one quarter of human bones are in the feet.'),
    Question('Do you have any back ache or body pain?'),
    Question('Do you have sore throat'),
    Question('Do you have any loss of taste or smell?'),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }


  //TODO: Step 3 Part A - Create a method called isFinished() here that checks to see if we have reached the last question. It should return (have an output) true if we've reached the last question and it should return false if we're not there yet.

  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      //TODO: Step 3 Part B - Use a print statement to check that isFinished is returning true when you are indeed at the end of the quiz and when a restart should happen.

      print('Now returning true');
      return true;

    } else {
      return false;
    }
  }
  void scoreAdd()
  {
    _score++;
    print(_score);
  }

  //TODO: Step 4 part B - Create a reset() method here that sets the questionNumber back to 0.
  void reset() {
    _questionNumber = 0;
  }
}
