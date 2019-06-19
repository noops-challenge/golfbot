# Code Golf Challenge: Conway's Life

Write an implementation of [Conway's Life](https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life) in the fewest characters possible.

It should take a grid of ones and zeroes (or true and false values), in whatever is the preferred format for your language, and return the next generation in the same format.

For example, if the input is:
```
[
  [ 0, 1, 0 ],
  [ 0, 1, 0 ],
  [ 0, 1, 0 ]
]
```

The output should be:
```
[
  [0, 0, 0],
  [1, 1, 1],
  [0, 0, 0],
]
```

Can't get enough of Conway's Life? Try playing with our [Automatabot challenge](https://github.com/noops-challenge/automatabot)
