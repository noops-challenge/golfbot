
l=       // l="Life"
  b=>    // Function that takes a board (2D array of ints that are 1 or 0)
  b.map( // map each row 
    (
      r, // the row (array of 1s and 0s)
      y  // index is the y position of the row
    )=>
    r.map( //map each cell
      (
        c, // the cell value (0, or 1)
        x  // index is the x position
      )=>(+( //this whole thing will return true or false, convert to 1 or 0
        // these magic numbers represent the eight neighbors of a cell
        // they map to x, y offsets (used below):
        // value  x     y
        //      n%4-1 (n>>2)-1
        [
          0, //  -1    -1
          1, //   0    -1
          2, //   1    -1
          4, //  -1     0
          6, //   1     0
          8, //   1    -1
          9, //   1     0
          10 //   1     1
        ]
        .reduce( //get the number of neighbors that are alive (===1)
          (
            s, // the accumulator (sum of alive neighbors so far)
            n  // the number from the list of magic numbers above
          )=>
          s+(  // add to the accumulator
            (
              b[            // find the row containing the neighbor
                y-1+(n>>2)  // A shorter way of expressing y+Math.floor(n/4)-1
              ]||[]         // if index is -1 or b.length, empty array
            )[              // within the row, find the value
              x+n%4-1       // offset x value (see table above)
            ]||0            // coalesce undefined(x is -1 or r.length) to 0
          ),0               // initial value for neighborCount accumulator
        )|c                 // | bitwise or with the value of the cell, 1 or zero
                            // if the cell is dead (0), this has no effect
                            // if the cell is alive (1), this changes 2 to 3
      )==3)                 // 3 means either:
                            // 3 neighbors or
                            // 2 neighbors and an alive cell (the rules for life)
    )
  )
