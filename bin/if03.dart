/*    Determine the number between large and small.
    Args:
        a: First number.
        b: Second number.
        c: Third number.
    Returns:
        int: return answer. */
void main() {
  print(func(11, 15, 10));
}

func(a, b, s) {
  if (a > b && a < s || a < b && a > s) {
    return a;
  } else if (b > a && b < s || b < a && b > s) {
    return b;
  } else if (s > a && s < b || s < a && s > b) {
    return s;
  }
}
