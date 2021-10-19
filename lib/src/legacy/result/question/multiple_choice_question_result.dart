import 'package:survey_kit/src/legacy/answer_format/text_choice.dart';
import 'package:survey_kit/src/legacy/steps/identifier/identifier.dart';
import 'package:survey_kit/src/legacy/result/question_result.dart';

class MultipleChoiceQuestionResult extends QuestionResult<List<TextChoice>?> {
  MultipleChoiceQuestionResult({
    required Identifier id,
    required DateTime startDate,
    required DateTime endDate,
    required String valueIdentifier,
    required List<TextChoice>? result,
  }) : super(
          id: id,
          startDate: startDate,
          endDate: endDate,
          valueIdentifier: valueIdentifier,
          result: result,
        );
}
