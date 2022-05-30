
import 'dart:async';

import 'bankBalance.dart';

void main() {
  bankBalance bb1 = bankBalance("hassan", "Meezan", 6000, 200);
  bankBalance bb2 = bankBalance("bilal", "DubaiIslamic", 8000, 500);
  bankBalance bb3 = bankBalance("Anwar", "Faisal Bank", 10000, 300);
  bankBalance bb4 = bankBalance("Malik sb.", "SC", 3000, 0);
  bankBalance bb5 = bankBalance("Sheikh sb.", "Silk", 4000, 0);
  bankBalance bb6 = bankBalance("Rana sb.", "MCB", 1000, 0);

  List<bankBalance> personalBalance = [];
  personalBalance.add(bb1);
  personalBalance.add(bb2);
  personalBalance.add(bb3);
  personalBalance.add(bb4);
  personalBalance.add(bb5);
  personalBalance.add(bb6);

  personalBalance.forEach((element) => element.printData());

  List<dynamic>inactiveAccounts = [];
  List<dynamic>activeAccounts =[];

  print("total number of accounts:");
  print(personalBalance.length);
  for (int i= 0; i < (personalBalance.length); i++) {
    if(personalBalance[i].monthlyDeposit==0){
      inactiveAccounts.add(personalBalance[i].name);
    }else{
      activeAccounts.add(personalBalance[i].name);
    }
  }
  print("\ninactive accounts:");
  print(inactiveAccounts);
  print("\nactive accounts:");
  print(activeAccounts);

}
