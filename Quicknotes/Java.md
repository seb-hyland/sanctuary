i: 1
j: 1
sum: 1
i: 2
j: 1
sum: 2
j: 2
sum: 6
i: 3
j: 1
sum: 7
j: 2
sum: 11
j: 3
sum: 14

```java
Item o1 = new Item(1);
Item o2 = new Item(2);
Item myObj = o1;
List myList = new ArrayList<>();

myList.add(myObj);
myObj = o2;
System.out.println(myList.get(0).value());

myList.get(0).setValue(5);
System.out.println(myList.get(0).value());
```
