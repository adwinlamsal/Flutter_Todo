import 'package:flutter/material.dart';

class TodoItem extends StatefulWidget {
  @override
  State<TodoItem> createState() => _TodoItemState();
}

class _TodoItemState extends State<TodoItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: ListView.builder(
          itemCount: 10,
          itemBuilder: (BuildContext, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Checkbox(value: false, onChanged: (onChanged) {}),
                    const Text("To do item list"),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red),
                      child: const Icon(
                        Icons.delete,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            );
          }),
    );
  }
}
