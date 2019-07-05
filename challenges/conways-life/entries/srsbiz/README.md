# 297 characters in PHP

To avoid printing notices, run in production mode with error reporting set to 0.

Command takes one argument - JSON array of arrays (rows) of 1 and 0.

```bash
php -d error_reporting=0 -r 'echo json_encode((function($r){for($i=0;$i<count($r);$i++)for($j=0;$j<count($r[0]);$j++)$n[$i][]=(3==$s=(function($r,$i,$j){for($a=$i-2;++$a<$i+2;)for($b=$j-2;++$b<$j+2;)$s+=$a.$b<>$i.$j?$r[$a][$b]:0;return$s;})($r,$i,$j))?$r[$i][$j]?:1:($s==2?$r[$i][$j]?:0:0);return$n;})(json_decode($argv[1])));' [[0,1,0],[0,1,0],[0,1,0]]
# [[0,0,0],[1,1,1],[0,0,0]]
```
