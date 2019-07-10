## String Calculator Golfbot challenge

Computers are really great at math, but only if you give them the equation in a format they understand.

We've provided two sets of problems written out as words—the first with numbers from one to nine, the second from one to ninety-nine.

In the language of your choosing, and in as few characters as possible, write a program that parses the problem and returns the correct answer (provided below).

The set of operations are: `plus`, `minus`, `times`, `divided by`.

Note that multiplication and division have higher precedence than addition and subtraction.

### Easy Set
Numbers are between 1 and 9.

```
problemSet = [
  "six minus three minus five times nine divided by five plus nine plus two",
  "four divided by one times three minus two plus nine plus seven minus six",
  "two plus five minus six times one divided by seven times four times six",
  "nine divided by two plus eight plus eight plus nine minus five divided by nine",
  "seven minus six divided by five minus four plus six divided by seven plus four",
  "three times four minus one times one divided by seven minus five times eight",
  "eight minus one divided by nine plus eight divided by eight divided by two times eight",
  "five minus nine times nine minus seven divided by six plus eight plus nine",
  "three plus six times four divided by six divided by seven times four plus five",
  "three plus two minus eight times three divided by seven divided by seven divided by six"
]

answers = [
  5,
  20,
  -13.57142857142857,
  28.944444444444443,
  6.657142857142857,
  -28.142857142857142,
  11.88888888888889,
  -60.16666666666667,
  10.285714285714285,
  4.918367346938775
]

```

### Difficult set
Numbers are between 1 and 99.

```
problemSet =  [
  "one plus twenty-seven plus fifty-nine minus six minus thirty-nine plus eleven plus forty",
  "sixty-seven times eighty-six divided by eighty-six divided by nine plus eleven divided by six times ninety-four",
  "fifty-seven divided by eighty-four minus seventy-seven minus twelve times twenty-six minus seventy-one divided by thirty-four",
  "thirty-seven divided by thirty-nine minus forty-four divided by two minus twenty-eight plus eighty-five minus eleven",
  "sixty-nine minus thirteen minus fifty-five times seventy times eighty-six plus eighty-seven divided by seventy",
  "eight divided by eighteen plus twenty-eight minus thirty-three divided by two divided by fifty-two times seventy-two",
  "eleven plus seventy-one times forty-eight minus twelve plus ninety-two plus fifty-nine plus thirty-six",
  "sixty-five divided by fifty-six divided by ninety-eight times fifty minus seventy-four plus sixteen divided by four",
  "four minus ninety-one divided by forty-four plus sixty-nine minus eighty-two minus twenty-nine minus forty-seven",
  "seventy-eight plus seventy-two minus thirteen divided by ten divided by eighty-eight divided by eighteen minus ninety-one"
]

answers = [
  93,
  179.77777777777777,
  -390.4096638655462,
  24.94871794871795,
  -331042.7571428571,
  5.598290598290596,
  3594,
  -69.40779883381924,
  -87.06818181818181,
  58.999179292929284
]

```
