# Language_speed_comparsion
compare the speed of each language by a single script.

# Usage:

```
# show the runtime of each language.
./a.sh  
```

## Description
What process do is just the summation of `RANGE` number repeatly `TIME ` times
open the `a.sh` file, you will see the context following.
you could change `TIME` and `RANGE` to comparsion diff order of magnitude.

```
TIME=1000
RANGE=1000

time ( echo -e "$TIME\n$RANGE" | ./a.out )
time ( echo -e "$TIME\n$RANGE" | python3 a.py )
```

