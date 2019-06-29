# Conway's Game of Life

JS based implementation of Conway's game of life.

## Run

This requires NodeJS, and is run in the terminal:

```
node conway.js
```

## Explanation

Here's the unminified JS code to look over:

```
const nextStage = (array) => {
  const newArray = [];
  for (let i = 0; i < array.length; i++) {
    newArray[i] = [];
    for (let j = 0; j < array[i].length; j++) {
      // count up all the different cells around the current cell. 
      let l = [[i, j-1],[i, j+1],[i-1, j-1],[i-1, j],[i-1, j+1],[i+1, j-1],[i+1, j],[i+1, j+1]].reduce((count, p) => {
        let a = array[p[0]] || []
        return count + (a[p[1]] || 0)
      }, 0);
      // check how many living cells are around, and based on that AND current status, set the new status of the cell
      newArray[i][j] = array[i][j] == 1 ? (l < 2 ? 0 : (l < 4 ? 1 : (l > 3 ? 0 : 1))) : (l == 3 ? 1 : 0)
    }
  }
  return newArray;
}
// build a new random board, first need a new array representing the different rows
let board = new Array(20).fill(0).map(() => { 
  // build an array of the columns in the rows.
  return new Array(20).fill(0).map(() => {
    // random number of whether the cell starts with life
    return Math.floor(Math.random() * 2)
  })
})
// infinitely rebuild the board
while(1) {
  board = nextStage(board);
  console.log(board);
}
```