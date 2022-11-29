import 'package:text_to_speech/text_to_speech.dart';

class TtsService {
  final _tts = TextToSpeech();

  Future<void> speak(String text) async {
    await _tts.speak(text);
  }
}
