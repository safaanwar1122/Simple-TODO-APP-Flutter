class ToDo {
  String? id;
  String? todoText;
  late bool isDone;
  ToDo({required this.id, required this.todoText, required this.isDone});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', todoText: 'Workout', isDone: true),
      ToDo(id: '2', todoText: 'Coding', isDone: true),
      ToDo(
        id: '3',
        todoText: 'Interview Preparation',
        isDone: false,
      ),
      ToDo(id: '4', todoText: 'Check Emails', isDone: false),
      ToDo(id: '5', todoText: 'Work on mobile apps for 2 hour', isDone: false),
      ToDo(id: '6', todoText: 'Dinner with family', isDone: false),
    ];
  }
}
