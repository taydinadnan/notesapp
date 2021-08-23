class Note {
  String title;
  String content;
  DateTime date;

  Note({this.title, this.content, this.date});
}

final Map<String, int> categories = {
  'Notes': 112,
  'To Do List': 58,
  'Tracker': 23,
};

final List<Note> notes = [
  Note(
    title: 'Note 1 ',
    content: 'This is note 1 test',
    date: DateTime.now(),
  ),
  Note(
    title: 'Note 2',
    content: 'This is note 2 test',
    date: DateTime.now(),
  ),
  Note(
    title: 'Note 3',
    content: 'This is note 3 test',
    date: DateTime.now(),
  ),
  Note(
    title: 'Note 4',
    content: 'This is note 2 test',
    date: DateTime.now(),
  ),
  Note(
    title: 'Note 5',
    content: 'This is note 2 test',
    date: DateTime.now(),
  ),
];
