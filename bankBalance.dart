class bankBalance{
  String name, bankName;
  int balance, monthlyDeposit;

  bankBalance(this.name, this.bankName, this.balance, this.monthlyDeposit);

  printData() {
    print("Account Holder name = $name\n"
        "Bank = $bankName\n"
        "Account Balance = $balance\n"
        "Monthly Deposit: $monthlyDeposit\n");
  }
  // zeroMonthlyDeposit(){
  //   if (monthlyDeposit==0){
  //     return;}
  // }

}