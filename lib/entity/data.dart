//hooks_riverpodを利用するための宣言
import 'package:hooks_riverpod/hooks_riverpod.dart';

//Providerの宣言
final counterProvider = StateNotifierProvider<Counter, int>((_) => Counter());

//Providerに紐づいたクラスと関数
class Counter extends StateNotifier<int> {
  Counter() : super(0);//stateを０で初期化

  //increment()関数が呼ばれたら、stateの数字を＋1する。
  void increment() => state++;
}