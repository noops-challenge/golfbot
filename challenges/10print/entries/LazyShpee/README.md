## 10print in C (43 characters)

You'll need `gcc` to run this entry

```
gcc 10print.c -o 10print && ./10print
```

Or, alternatively, if you don't want to clone this repo

```
echo 'main(){while(write(1,&"/\\"[rand()&1],1));}' | gcc -xc - -o 10print && ./10print
```