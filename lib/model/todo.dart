class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Meeting', isDone: true ),
      ToDo(id: '02', todoText: 'Tea break', isDone: true ),
      ToDo(id: '03', todoText: 'Check Emails', ),
      ToDo(id: '04', todoText: 'Work on mobile apps for 2 hour', ),
      ToDo(id: '05', todoText: 'Lunch break', ),
      ToDo(id: '06', todoText: 'Work on mobile apps for 2 hour', ),
    ];
  }
}