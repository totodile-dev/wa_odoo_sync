import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
abstract class Env {
  @EnviedField(varName: 'ODOO_URL')
  static const String odooUrl = _Env.odooUrl;

  @EnviedField(varName: 'ODOO_DB_NAME')
  static const String odooDbName = _Env.odooDbName;

  @EnviedField(varName: 'ODOO_USERNAME')
  static const String odooUsername = _Env.odooUsername;

  @EnviedField(varName: 'ODOO_PASSWORD')
  static const String odooPassword = _Env.odooPassword;
} 