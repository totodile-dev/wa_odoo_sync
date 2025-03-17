// ignore_for_file: invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wa_odoo_sync/models/helper_models.dart';
import 'package:wa_odoo_sync/models/odoo_sales_order_model.dart';
part 'odoo_product_model.freezed.dart';
part 'odoo_product_model.g.dart';

@freezed
abstract class OdooProduct with _$OdooProduct {
  const factory OdooProduct({
    required int id,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'list_price') required double? listPrice,
    @JsonKey(name: 'categ_id') required DisplayNameModel? categId,
    @BoolStringConverter()
    @JsonKey(name: 'default_code')
    required String? defaultCode,
  }) = _OdooProduct;

  factory OdooProduct.fromJson(Map<String, dynamic> json) =>
      _$OdooProductFromJson(json);
}
