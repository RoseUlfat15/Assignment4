// Q23.Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
// List<Map<String, dynamic>> studentDetails = [
// {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
// {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
// {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];

void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  // Iterate through each student's details
  for (var student in studentDetails) {

    String name = student['name'];
    List<int> marks = student['marks'];
    
    // Calculate the total marks obtained by the student
    int totalMarks = 0;
    for (var mark in marks) {
      totalMarks += mark;
    }

    // Calculate the average score (total marks obtained / (total number of subjects * maximum marks))
    double averageScore = totalMarks / (marks.length * 100) * 100;

    // Determine the grade based on the average score
    String grade = '';
    if (averageScore >= 90) {
      grade = 'A+';
    } else if (averageScore >= 80 && averageScore < 90) {
      grade = 'A';
    } else if (averageScore >= 70 && averageScore < 80) {
      grade = 'B';
    } else if (averageScore >= 60 && averageScore < 70) {
      grade = 'C';
    } else if (averageScore >= 50 && averageScore < 60) {
      grade = 'D';
    } else if (averageScore >= 40 && averageScore < 50) {
      grade = 'E';
    } else {
      grade = 'F';
    }

    // Print the student's name along with their grade
    print('Student Name: $name');
    print('Grade: $grade \n');
    // print('');
  }
}
