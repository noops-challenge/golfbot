# 10print in Haskell

The code is

    import System.Random
    main=("/\\"!!)<$>randomRIO(0,1)>>=putChar>>main

Which is 69 bytes long.

To run it with you can just do:

    runhaskell 10print.hs

## How does it work

The first line 

    import System.Random

Is just so that we can access randomness since there is no way to get good randomness without an import.
Looses us quite a few bytes but so be it.

Up next is our `main`, this is the function that will be run.
It has type `IO ()`, but we are not wasting bytes labeling it!

    main=

The first bit of `main` that we care about is:

    randomRIO(0,1)

This gives us a random bit.
From here we want a random slash so we have

    ("/\\"!!)<$>

The first bit `("/\\!!")` just means index the string of the slashes, this will give us forward slashes for zeros back slashes for 1.
Next `<$>` is an "fmap" meaning it applies this function to the result of `randomRIO(0,1)` so now we have a random slash.

Next up we want to print the slash so we use `putChar` with a monadic bind `>>=` to put the char into STDOUT

    >>=putChar

Once that is done we just call `main` again to start the process anew!

## Screenshot

![Screenshot](./Output.png)
