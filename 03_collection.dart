void main() {
  List<String> name = ['mohamed', 'ahmed', 'ali'];
  print(name);

  Set<String> team = {'ahmed', 'mohamed', 'ahmed'};
  print(team);

    Set<String> students = {'ahmed', 'mohamed', 'ahmed'};
  print(students.toList());

  Map<String,int> selary = {'mohamed':50,'ahmed':180,'ali':150};
  print(selary['ahmed']);
}
