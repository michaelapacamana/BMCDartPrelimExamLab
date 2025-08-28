import 'dart:io';

void main() {
    // constants ito ay para sa maxscore at sa weights
    const.double assignmentWeight = 0.2;
    const.double midtermWeight = 0.3;
    const.double finalExamWeight = 0.5;
    const.double maxweight = 100.0;

    double num1, num2, num3;
}

void main() {
    stdout.write("Enter your name: ");
    String? name = stdin.readLineSync();

stdout.write("Enter your score for assignment(0-$maxScore): ");
num1=double.parse(stdin.readLineSync()!);

stdout.write("Enter your score for midterm(0-$maxScore): ");
num2=double.parse(stdin.readLineSync()!);

stdout.write("Enter your score for finalExam(0-$maxScore): ")

double total = (num1 * assignmentWeight) + (num2 * midtermWeight) + (num3 * finalExamWeight);

print("your name is ${name}");
print("Your weight total score: ")
}