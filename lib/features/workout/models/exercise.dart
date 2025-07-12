import '../../../common/models/models.dart';

class Exercise extends Model {
  const Exercise({
    required super.id,
    required this.name,
    required this.description,
  });

  @override
  factory Exercise.fromMap(Map<String, dynamic> map) => Exercise(
    id: map['id'] as Uuid,
    name: map['name'] as String,
    description: map['description'] as String,
  );

  final String name;
  final String description;
}
