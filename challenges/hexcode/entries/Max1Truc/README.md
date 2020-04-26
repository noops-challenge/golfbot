# All hex codes in good old Brainfuck, by Max1Truc

The most readable file is hexcodes.bf and the minified one is hexcodes.min.bf

It was minified using [BFO](https://esolangs.org/wiki/BFO): `bfo.exe o5 hexcodes.bf hexcodes.min.bf`

The minified code was then compressed using the BFO format: `bfo.exe c hexcodes.min.bf hexcodes.min.bfo`

The BFO-compressed brainfuck meets the 256 characters requirement and can be executed directly with BFO: `bfo.exe if hexcodes.min.bfo -x`

There is also a hexprint.bf file, whose code permits to print the number in the current cell, from 0 to 15, in hexadecimal.
