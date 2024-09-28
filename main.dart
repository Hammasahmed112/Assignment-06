void main (){
                                            //Question#01
  List name = [
    "Hammas",
    "Huzaifa",
    "Hassan",
    "usama",
    "Ahmed",
  ];
  print(name);
                                                 //Question#02
  List <String> days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Satarday");
  days.add("Sunday");
  print(days);
                                                   //Question#03
  List day = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Satarday",
    "Sunday",
  ];
  print(day);

  while(day.isNotEmpty){
    day.removeLast();
    print(day);
  }
                                                 ////Question#04
  List num =  [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(num[0]);
  print(num[num.length - 1]);
  
                                                 //Question#05
  Map Name = {
    "name": "Hammas",
    "age": 20,
    "phone key": 565656,
    "rollNO": 44 
  };
    var Keys = Name.keys.where((key) => key.length == 4);
    print(Keys);
                                                     //Question#06                
  Map world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'USD',
      'language': 'English',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'JPY',
      'language': 'Japanese',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'EUR',
      'language': 'French',
    }
  };

  String selectedCountry = 'Japan';
  Map countryInfo = world[selectedCountry]!;

  print('Capital City of $selectedCountry: ${countryInfo['capitalCity']}');
  print('Currency of $selectedCountry: ${countryInfo['currency']}');
                                                  
                                                    
                                                   //Question#07
    Map expenses = {
    "sun": 3000.0,
    "mon": 3000.0,
    "tue": 3234.0,
   };
    if (expenses.containsKey('fri')){
      expenses['fri'] = 5000.0;
    }else{
      expenses['fri'] = 5000.0;
    }  
     print(expenses);
          
                                                  //Question#08     
 List usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
   usersEligibility.retainWhere((user)=> user['eligible'] == true);
   
   print(usersEligibility);

                                                 //Question#09
   List list = ['apple', 'banana', 'orange', 'grape', 'mango', 'pineapple'];
  int n = 3;

  List<String> newList = [];

  for (int i = 0; i < n; i++) {
    newList.add(list[i]);
  }
  print(newList); 

                                               //Question#10
  List originalList = ['apple', 'banana', 'orange', 'grape', 'mango', 'pineapple'];

  List reversedList = [originalList].reversed.toList();

  print("Original List: $originalList");
  print("Reversed List: $reversedList");

                                                  //Question#11
  List  list1 = [1, 2, 2, 3, 4, 4, 5, 6, 6, 7, 8, 8, 9];

  List  uniqueList = [];

  for (var item in list1) {
    if (!uniqueList.contains(item)) {
      uniqueList.add(item);
    }
  }
  print("Original List: $list1");
  print("Unique List: $uniqueList");

                                                 //Question#12
  int i = 10;
  
  while(i > 0){
    print(i);
    i--;
  }

                                                 //Question#13
  List oriList = [10, -5, 55, -8, 89, -4];
   List positiveList = oriList.where((number) => number > 0) .toList();
   print(oriList);
   print(positiveList);
   
                                                   //Question#14
   Map cart = {
    "Apple":  2,
    "Banana":  3,
    "Cherry":  1,
    "Date":  4,
   };
   if(cart.containsKey("Apple")){
    print("Product found");
   }else(
    print("Product not found")
   );

                                                    //Question#15
   Map car ={
      'brand':'Toyota',
      'color':'red',
      'isSedan':true,
    };
    if(car ['isSedan'] == true && car['color'] == 'red'){
      print('Match');
    }else{
      print('No match');
   }

                  
                                                  //Question#16
    Map product = {
      "name": "Watch",
      "price": 100,
      "quentity": 8,
    };
    if(product["quentity"] > 0 ){
      print("In stock");
    }else(
      print("Out off stock")
    );     


                                               //Question#17
  List NmList = [1, 2, 3, 4, 5];

  List squaredList = NmList.map((num) => num * num).toList();

  print("Original List: $NmList");
  print("Squared List: $squaredList");
}                                          





  
  
