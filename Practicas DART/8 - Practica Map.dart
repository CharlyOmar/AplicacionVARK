void main() {

  Map users = {
    "id_user": 10,
    'user_name' : 'CharlyOmar',
    'email' : 'carlos1@gmail.com',
    'password' : 'admin1',
    'learning_type' : 'kinesthetic'
  };
  
  Map results = {
    "id_results":1,
    'id_user' : 1,
    'visual' : 10,
    'auditory' : 15,
    'reader' : 5,
    'kinesthetic' : 25
  };
  
  Map teachers = {
    "id_teacher":1,
    'id_student' : 1
  };
  
  Map students = {
    "id_user":1,
    'id_teacher' : 1
  };


  print(users);
  print(results);
  print(teachers);
  print(students);
}
