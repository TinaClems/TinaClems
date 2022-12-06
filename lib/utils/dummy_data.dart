import 'exports.dart';

class DummyData {
  static void offKeyboard() async {
    await SystemChannels.textInput.invokeMethod<dynamic>('TextInput.hide');
  }

  static List<String> popularAuthors = [
    'Gbile Akanni',
    'Sade Akanni',
    'Lanre Adeboye',
    'James Juluku'
  ];

  static List<String> popularPrices = [
    'N500',
    'N400',
    'N600',
    'N550'
  ];
  static List<int> numberOfDownloads = [
    4000,
    50000,
    400,
    600
  ];

}