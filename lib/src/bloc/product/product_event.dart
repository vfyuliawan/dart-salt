part of 'product_bloc.dart';

@immutable
abstract class ProductEvent {}

class FetchProductAPI extends ProductEvent {}
