import 'package:hive/hive.dart';
part 'home_model.g.dart';

@HiveType(typeId: 0)
class UserModel extends HiveObject {
  @HiveField(0)
  final String name;
  @HiveField(1)
  final String image;
  @HiveField(2)
  final String description;

  UserModel({
    required this.name,
    required this.image,
    required this.description,
  });
}