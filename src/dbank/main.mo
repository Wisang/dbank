import Debug "mo:base/Debug";

actor dbank {
  var accountValue = 300;
  accountValue := 100;

  let id = 1243125161;

  Debug.print(debug_show(id));
}
