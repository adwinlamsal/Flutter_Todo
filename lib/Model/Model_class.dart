import 'package:timestamp_to_string/timestamp_to_string.dart';

class Model {
    String description;
    bool check;
   

    Model({
        required this.description,
        required this.check,
      
    });

    factory Model.fromMap(Map json) => Model(
        description: json["description"],
        check: json["check"],
       
    );

    Map<String, dynamic> toMap() => {
        "description": description,
        "check": check
       
    };
    
    }