/*   
    Return zero if the numbers are equal, return the larger one if they are not equal.
    Args:
        a: First number.
        b: Second number.
    Returns:
        int: return answer. 
*/

void main() {
  print(func(12, 11));
}

func(a, b) {
  if (a == b) {
    return 0;
  } else {
    return a > b ? a : b;
  }
}
