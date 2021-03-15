import 'package:myapp/Model/cart.dart';
import 'package:myapp/Model/catalog.dart';

class Mystore extends VxStore {
  CatalogModel catalog;
  CartModel cart;
  Mystore(){
    catalog = CatalogModel();
    cart = CartModel();
    cart.catalog = catalog;
  };
}
