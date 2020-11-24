// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentResult _$_$_PaymentResultFromJson(Map<String, dynamic> json) {
  return _$_PaymentResult(
    json['result'] as String,
    json['id'] as int,
    _$enumDecodeNullable(_$MercadoPagoPaymentStatusEnumMap, json['status']),
    json['statusDetail'] as String,
    json['paymentMethodId'] as String,
    json['paymentTypeId'] as String,
    json['issuerId'] as String,
    json['installments'] as String,
    json['captured'] as bool,
    json['liveMode'] as bool,
    json['operationType'] as String,
    json['transactionAmount'] as String,
    json['errorMessage'] as String,
  );
}

Map<String, dynamic> _$_$_PaymentResultToJson(_$_PaymentResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'id': instance.id,
      'status': _$MercadoPagoPaymentStatusEnumMap[instance.status],
      'statusDetail': instance.statusDetail,
      'paymentMethodId': instance.paymentMethodId,
      'paymentTypeId': instance.paymentTypeId,
      'issuerId': instance.issuerId,
      'installments': instance.installments,
      'captured': instance.captured,
      'liveMode': instance.liveMode,
      'operationType': instance.operationType,
      'transactionAmount': instance.transactionAmount,
      'errorMessage': instance.errorMessage,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$MercadoPagoPaymentStatusEnumMap = {
  MercadoPagoPaymentStatus.approved: 'approved',
  MercadoPagoPaymentStatus.inProgress: 'in_progress',
  MercadoPagoPaymentStatus.rejected: 'rejected',
  MercadoPagoPaymentStatus.pending: 'pending',
};
