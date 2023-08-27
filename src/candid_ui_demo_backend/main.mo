actor {

  var message : Text = "Hello";

  public query func greet() : async Text {
    message;
  };

  public query func greet2() : async Text {
    message # "2";
  };

  public func changeMessage(_message : Text) : async () {
    message := _message;
  };

};
