## 10print in C (40 bytes)

You'll need `gcc` to run this entry

```
gcc 10print.c -o 10print && ./10print
```

Or, alternatively, if you don't want to clone this repo

```
echo 'main(){while(putchar("/\\"[rand()&1]));}' | gcc -xc - -o 10print && ./10print
```

## 10print in Befunge (13 bytes)

Any decent befunge interpreter should be do, I personally use [TIO](https://tio.run/).

If you're not familiar with befunge, you can read up on it [here](https://esolangs.org/wiki/Befunge).

```
>?"\",
>?"/",
```

[Try my entry on TIO](https://tio.run/##S0pNK81LT/3/385eKUZJhwtI6Svp/P8PAA)