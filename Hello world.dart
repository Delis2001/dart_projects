void main() {
    // List
    var myList = [1,2,3];
    print(myList);
    print(myList[0]);

    // change an item
    myList[0] = 52;
    print (myList);

     //Create An Empty List
    var emptyList = [];
    print(emptyList);

    // Add to empty List
    emptyList.add(41);
    print(emptyList);
    
    // Add multiple to empty List
    emptyList.addAll([1,2,3]);
    print(emptyList);
    
    //Insert at specific position (position, item)
     myList.insert(3, 900);
     print(myList);

     //Insertmany
      myList.insertAll(1,[99,98,96]);
      print(myList);

      // mixed list
       var mixedList= (1,2,"John",3,"Bob");
       print(mixedList);

       //Remove from list
       mixedList.remove("John");
       print(mixedList);


}
