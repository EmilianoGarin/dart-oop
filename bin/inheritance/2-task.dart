class Employee {
  String name;
  int id;

  Employee(this.name, this.id);
}

class Manager extends Employee {
  String department;

  Manager(String name, int id, this.department) : super(name, id);
}

void main() {
  Manager mgr = Manager('Alice', 1001, 'HR');
  print('${mgr.name}, ID: ${mgr.id}, Dept: ${mgr.department}');
}