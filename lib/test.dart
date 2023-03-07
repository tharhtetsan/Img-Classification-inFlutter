import 'package:tflite_flutter_helper/tflite_flutter_helper.dart';

class testObj {
  Category _catObj;
  int _run;

  /// Constructs a Category.
  testObj(this._catObj, this._run);

  /// Gets the reference of category's label.
  Category get catObj => _catObj;

  /// Gets the score of the category.
  int get run => _run;
}
