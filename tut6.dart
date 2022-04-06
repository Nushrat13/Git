void main() {
  var obj = {3,6,9};

  for (var prop in obj) {
    var newprop = prop + 5;
    print(newprop);
  }
}