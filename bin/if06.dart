/* 
    Find the index of the largest digit of the five-digit number.
    Args:
        n: Five-digit number.
    Returns:
        int: return answer. 
*/
void main(List<String> args) {
  print(func(58597));
}

func(a) {
  int b;
  int c;
  int d;
  int e;
  int f;
  int idx = 1;
  b = a % 10;
  a ~/= 10;
  c = a % 10;
  a ~/= 10;
  d = a % 10;
  a ~/= 10;
  e = a % 10;
  a ~/= 10;
  f = a % 10;
  a ~/= 10;
  if (b > c && b > d && b > e && b > f) {
    idx = 1;
  } else if (c > b && c > d && c > e && c > f) {
    idx = 2;
  } else if (d > c && d > b && d > e && d > f) {
    idx = 3;
  } else if (e > c && e > d && e > d && e > f) {
    idx = 4;
  } else if (f > c && f > d && f > e && f > e) {
    idx = 5;
  }
  return idx;
}
