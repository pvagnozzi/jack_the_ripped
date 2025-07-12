import 'package:equatable/equatable.dart';
import 'package:uuid/uuid.dart';

class Model extends Equatable {
  const Model({required this.id});

  factory Model.fromMap(Map<String, dynamic> map) =>
      Model(id: map['id'] as Uuid? ?? const Uuid());

  factory Model.newWithGeneratedId() {
    const uuid = Uuid();
    uuid.v4();
    return const Model(id: uuid);
  }

  final Uuid id;

  @override
  List<Object?> get props => [id];

  @override
  String toString() => 'Model{id: $id}';

  Map<String, dynamic> toMap() => {'id': id};
}
