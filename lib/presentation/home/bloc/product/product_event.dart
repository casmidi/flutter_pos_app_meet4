part of 'product_bloc.dart';

@freezed
class ProductEvent with _$ProductEvent {
  const factory ProductEvent.started() = _Started;
  const factory ProductEvent.fetch() = _Fetch;
  const factory ProductEvent.fetchByCategory(String category) =
      _FecthByCategory;
  //fetch from local
  const factory ProductEvent.fetchLocal() = _FetchLocal;
  //add product
  const factory ProductEvent.addProduct(Product product) = _AddProduct;
}
