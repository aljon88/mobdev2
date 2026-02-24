// Define your enums first
enum Category { work, personal, other }
enum Priority { high, medium, low }

// Todo class
class Todo {
  // Fields
  final String id;
  final String text;
  final bool isDone;
  final Category category;
  final Priority priority;

  // Named constructor
  const Todo({
    required this.id,
    required this.text,
    required this.isDone,
    required this.category,
    required this.priority,
  });

  // copyWith method
  Todo copyWith({
    String? id,
    String? text,
    bool? isDone,
    Category? category,
    Priority? priority,
  }) {
    return Todo(
      id: id ?? this.id,
      text: text ?? this.text,
      isDone: isDone ?? this.isDone,
      category: category ?? this.category,
      priority: priority ?? this.priority,
    );
  }
}

// Example usage
void main() {
  final task1 = Todo(
    id: '1',
    text: 'Learn Dart',
    isDone: false,
    category: Category.work,
    priority: Priority.high,
  );

  final task2 = task1.copyWith(isDone: true); // new Todo with isDone = true

  print(task1.text); // Learn Dart
  print(task2.isDone); // true
}