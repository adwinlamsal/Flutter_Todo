import 'package:flutter/material.dart';

class TodoItem extends StatelessWidget {
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
                    Text("To do item list"),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red),
                      child: Icon(
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
