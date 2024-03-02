// calculator

actor calculator{
  var cell: Int = 0;
  //add
  public func addition(n: Int) : async Int {
    cell += n;
    cell
    //(Debug.print(debug_show(cell));)
  };
  //sub
  public func subtraction(n: Int) : async Int{
    cell -= n;
    cell
  };
  //mul
  public func multiply(n: Int) : async Int{
    cell *= n;
    cell
  };
  //div
  public func division(n: Int) : async ?Int{
    if(n == 0){
      null
    }else{
      cell /= n;
      ?cell
    };
  };
  //clear
  public func clear() : async (){
      cell :=0;
  };
};