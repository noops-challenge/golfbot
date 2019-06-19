## 10print in Python2 (54 characters)

You'll need `python` to run this entry

```bash
python 10print.py
```

## The code:
```python
from random import*
while 1:print choice(['/','\\']),
```

## Explenation
Python2 saves you around 6-7 bytes on print statement (no need for `end=''` unlike in Python3). Mind the trailing comma in a print, it replaces newline with space.
