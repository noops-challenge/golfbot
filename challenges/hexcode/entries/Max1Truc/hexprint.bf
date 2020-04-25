cell 0 = 10 ("A" in hex)
  Change it to whatever you want
  Or remove this part to print the current
  cell in use in another program
[-]+++++ +++++



cell 1 = 48 ("0" in ascii)
>[-]
+++++ +++++
+++++ +++++
+++++ +++++
+++++ +++++
+++++ +++
<

cell 2 = cell 0
But we use cell 3 as a temporary one
[->>+>+<<<]
>>>[-<<<+>>>]<<<

If not cell 2 between 0 and 9 (inclusive) :
>>
[-[-[-[-[-[-[-[-[-[

  Increase cell 1 by 7
  <+++++ ++

  And quit with cell 2 by setting it to 0
  >[-]
]]]]]]]]]]

Go back to cell 0
<<

Increment cell 1 and cell 2 with content of cell 0
[->+>+<<]

Dump cell 2 to cell 0
>>[-<<+>>]<<

Print cell 1
>.<
