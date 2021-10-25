// Generated by https://quicktype.io

import 'package:flutter/rendering.dart';

class ActorsModel {

  String? known_for_department;
  String? name;
  String? profilePath;
  
  

  ActorsModel({
    this.known_for_department,
    this.name,
    this.profilePath,
    
    
  });

  factory ActorsModel.fromMap(Map<String,dynamic> map){
    return ActorsModel(
      known_for_department: map['known_for_department'],
      name: map['name'],
      profilePath: map['profile_path']
    );
  }
}
