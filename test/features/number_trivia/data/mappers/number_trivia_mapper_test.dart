import 'package:flutter_test/flutter_test.dart';
import 'package:number_trivia/features/number_trivia/data/mappers/number_trivia_mapper.dart';
import 'package:number_trivia/features/number_trivia/data/models/number_trivia_model.dart';
import 'package:number_trivia/features/number_trivia/domain/entities/number_trivia.dart';

void main() {
  test('maps numberTriviaModel to numberTriviaEntity correctly', () {
    final tNumberTriviaModel = NumberTriviaModel(number: 1, text: "Test text");
    final tNumberTriviaEntity = NumberTrivia(number: 1, text: "Test text");

    final result = mapNumberTriviaModelToEntity(tNumberTriviaModel);

    expect(result, tNumberTriviaEntity);
  });
}
