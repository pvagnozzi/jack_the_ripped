import '../../../common/models/models.dart';

class Workout extends Model {
  const Workout({
    required super.id,
    required this.name,
    required this.description,
    required this.date,
    required this.exercises,
  });

  @override
  factory Workout.fromMap(Map<String, dynamic> map) => Workout(
    id: map['id'] as Uuid,
    name: map['name'] as String,
    description: map['description'] as String,
    date: DateTime.parse(map['date'] as String),
    exercises: List<String>.from(map['exercises'] as List),
  );

  final String name;
  final String description;
  final DateTime date;
  final List<String> exercises;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll({
      'id': id,
      'name': name,
      'description': description,
      'date': date.toIso8601String(),
      'exercises': exercises,
    });

  @override
  String toString() =>
      'Workout{id: $id, name: $name, description: $description, date: $date, exercises: $exercises}';
}
