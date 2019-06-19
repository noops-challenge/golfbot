## 10print in R

Copy the following code into R and execute:

    cat(rbind(matrix(ifelse(runif(289)>0.5,"/","\\"),17,17),"\n"))

These 62 characters will create a 17x17 maze in the console.

Solution uses base R and the `stats` package, which comes with a fresh install.

[pgstevenson](https://github.com/pgstevenson)
