/*    Return the days of the week, return the days of the week according to the numbers 1 to 7.
    Use the elif statments.
    1: "Monday"
    2: "Tuesday"
    3: "Wednesday"
    4: "Thursday"
    5: "Friday"
    6: "Saturday"
    7: "Sunday"
    Args:
        number: Number of the day.
    Returns:
        str: return answer. */

void main(List<String> args) {
  print(func(1));
}

func(a) {
  if (a == 1) {
    return "Monday";
  } else if (a == 2) {
    return "Tuesday";
  } else if (a == 3) {
    return "Wednesday";
  } else if (a == 4) {
    return "Thursday";
  } else if (a == 5) {
    return "Friday";
  } else if (a == 6) {
    return "Saturday";
  } else if (a == 7) {
    return "Sunday";
  }
}
