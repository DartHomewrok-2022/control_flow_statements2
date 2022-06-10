/*
    Find the largest digit of the five-digit number.
    Args:
        n: Five-digit number.
    Returns:
        int: return answer.
*/

void main() {
  print(func(58597));
}

func(a) {
  int b;
  int c;
  int d;
  int e;
  int f;
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
  if (a > b && a > c && a > d && a > e && a > f) {
    return a;
  } else if (b > a && b > c && b > d && b > e && b > f) {
    return b;
  } else if (c > a && c > b && c > d && c > e && c > f) {
    return c;
  } else if (d > a && d > c && d > b && d > e && d > f) {
    return d;
  } else if (e > a && e > c && e > d && e > d && e > f) {
    return e;
  } else if (f > a && f > c && f > d && f > e && f > e) {
    return f;
  }
}
