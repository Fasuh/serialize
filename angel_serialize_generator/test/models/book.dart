library angel_serialize.test.models.book;

import 'package:angel_framework/common.dart';
import 'package:angel_serialize/angel_serialize.dart';
part 'book.g.dart';
part 'book.serializer.g.dart';

@Serializable(serializers: Serializers.all)
abstract class _Book extends Model {
  String author, title, description;
  int pageCount;
  List<double> notModels;

  @Alias('camelCase')
  String camelCaseString;
}