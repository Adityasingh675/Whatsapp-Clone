class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name,this.avatarUrl,this.message,this.time});
}

List<ChatModel> dummyData = [
  ChatModel(
    name: 'Vikas Singh',
    message: 'Hey! There I am using whatsapp',
    time: '4:34',
    avatarUrl: 'https://upload.wikimedia.org/wikipedia/commons/8/88/Danny_DeVito_cropped_and_edited_for_brightness.jpg',
  ),
  ChatModel(
    name: 'Danny Benito',
    message: 'Hey! There I am using whatsapp',
    time: '4:34',
    avatarUrl: 'https://upload.wikimedia.org/wikipedia/commons/8/88/Danny_DeVito_cropped_and_edited_for_brightness.jpg',
  ),
  ChatModel(
    name: 'Elon Musk',
    message: 'Hey! There I am using whatsapp',
    time: '4:34',
    avatarUrl: 'https://upload.wikimedia.org/wikipedia/commons/8/88/Danny_DeVito_cropped_and_edited_for_brightness.jpg',
  ),
  ChatModel(
    name: 'Devian Defour',
    message: 'Hey! There I am using whatsapp',
    time: '4:34',
    avatarUrl: 'https://upload.wikimedia.org/wikipedia/commons/8/88/Danny_DeVito_cropped_and_edited_for_brightness.jpg',
  ),
  ChatModel(
    name: 'Mike Trafalgar',
    message: 'Hey! There I am using whatsapp',
    time: '4:34',
    avatarUrl: 'https://upload.wikimedia.org/wikipedia/commons/8/88/Danny_DeVito_cropped_and_edited_for_brightness.jpg',
  )
];