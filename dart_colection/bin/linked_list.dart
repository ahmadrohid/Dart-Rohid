import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry> {

  String value;

  StringEntry(this.value);
}

void main(){
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll(
    [StringEntry("Ahmad"), StringEntry("Rohid"), StringEntry("Rahman")]);

  for (var value in linkedList) {
    print(value.value);
  }
}