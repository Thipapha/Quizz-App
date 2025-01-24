class QuizzModel {
  String question;
  List<String> answers;

  QuizzModel(this.question,this.answers);

  List<String> getShuffledAnswers(){
    final shuffledAnswers = List.of(answers);
    shuffledAnswers.shuffle();
    return shuffledAnswers;
  }
}
