abstract class DataBaseRequest {
  /// Запрос для удаления таблиц
  static String deleteTable(String table) => 'DROP TABLE $table';

  static const String tableCheque = 'Cheque';
  static const String tableCountry = 'Country';
  static const String tableLoyalty = 'Loyalty';
  static const String tablePosCheque = 'Position_Cheque';
  static const String tablePosition = 'Position';
  static const String tableRole = 'Role';
  static const String tableSize = 'Size';
  static const String tableSupplier = 'Supplier';
  static const String tableUser= "User"; 

  static const List<String> tableList = [
    tableCheque, 
    tableCountry, 
    tableLoyalty, 
    tablePosCheque, 
    tablePosition, 
    tableRole, 
    tableSize, 
    tableSupplier, 
    tableSupplier, 
    tableUser
    ];

  static const List<String> createTableList = [
    _tableCheque, 
    _tableCountry, 
    _tableLoyalty, 
    _tablePosCheque, 
    _tablePosition, 
    _tableRole, 
    _tableSize, 
    _tableSupplier, 
    _tableSupplier, 
    _tableUser
  ];

  /// Запрос для создания таблицы Role
  static const String _tableCheque =
      'CREATE TABLE "$tableCheque" ("id" INTEGER,"date" DATE NOT NULL UNIQUE, "total" DOUBLE, "tax" INTEGER,  PRIMARY KEY("id" AUTOINCREMENT))';
  /// Запрос для создания таблицы Users
  static const String _tableCountry =
      'CREATE TABLE "$tableCountry" ("id"	INTEGER,"country",PRIMARY KEY("id" AUTOINCREMENT))';
 /// Запрос для создания таблицы Account
}