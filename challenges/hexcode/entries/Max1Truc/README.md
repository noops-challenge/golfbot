# All hex codes in 114 bytes, Extended Brainfuck Type III, by Max1Truc

Using plain brainfuck, it was really difficult to limit the code to 256 characters, so I used [Extended Brainfuck](https://esolangs.org/wiki/Extended_Brainfuck) (Types I + II + III).

The "readable" file is `hexcodes.bf3` and the minified one is `hexcodes.min.bf3`.

It was minified by hand and thus isn't optimized.

There is also a `hexprint.bf3` file, minified `hexprint.min.bf3`, whose code permits to print the number in the current cell, from 0 to 15, in hexadecimal, using only storage and no other cell than the current.

Finally, you can run all these `.bf3` files using [Brainfunk](https://github.com/GReaperEx/Brainfunk): `bfk -x3 hexcodes.min.bf3`
