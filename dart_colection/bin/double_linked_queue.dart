import 'dart:collection';

void main(){

  final queue = DoubleLinkedQueue<String>();

  queue.addLast("Ahmad");
  queue.addLast("Rohid");
  queue.addLast("Rahman");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);

}