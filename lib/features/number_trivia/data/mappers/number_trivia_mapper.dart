import 'package:number_trivia/features/number_trivia/data/models/number_trivia_model.dart';
import 'package:number_trivia/features/number_trivia/domain/entities/number_trivia.dart';

NumberTrivia mapNumberTriviaModelToEntity(NumberTriviaModel model) =>
    NumberTrivia(text: model.text, number: model.number);
