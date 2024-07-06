import 'dart:io';

import 'package:flutter/material.dart';
TextEditingController student_name =TextEditingController();
TextEditingController student_grid =TextEditingController();
TextEditingController student_standard =TextEditingController();

class StudentDetails
{
  TextEditingController? name;
  TextEditingController? Gird;
  TextEditingController? std;
  File? image;
  StudentDetails({this.name,this.Gird,this.std,this.image});

}
List <StudentDetails>StudentDataList=[];