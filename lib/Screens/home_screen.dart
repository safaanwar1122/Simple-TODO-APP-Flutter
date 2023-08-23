import 'package:flutter/material.dart';
import 'package:simple_todo_app/Model/todo.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final todoList = ToDo.todoList();
  List<ToDo> _foundToDo = [];
  final _todoController = TextEditingController();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _foundToDo = todoList;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
