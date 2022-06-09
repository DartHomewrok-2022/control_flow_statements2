/*
    Find the largest of the numbers.
    Args:
        a: First number.
        b: Second number.
        c: Third number.
    Returns:
        int: return answer.
    */
void main() {
  func(11, 5, 10);
}

func(a, b, s) {
  if (a > b && a > s) {
    return a;
  } else if (b > a && b > s) {
    return b;
  } else {
    return s;
  }
}
