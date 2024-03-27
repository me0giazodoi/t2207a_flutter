import 'package:flutter/cupertino.dart';

import '../model/cart_item.dart';

class CartBloc extends ChangeNotifier{
  List<CartItem> _cartItem = [];
  Stream<List<CartItem>> get cartItemStream => Stream.value(_cartItem);

  void addToCart(CartItem item){
    _cartItem.add(item);
    notifyListeners();
    print(_cartItem.length);
  }
}