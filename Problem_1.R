## Problem 1
# a)
x <- c(4, 1, 1, 4)

# b)
y <- c(1, 4)

## Avoid very long lines

# c) The two vectors do not share the same size. 
## The vector Y transforms itself to a 
## four-digit vector because the 
## length is different (it is smaller).

x-y

# d)
s <- c(x, y)

# e)
rep(s, 10)
reps <- rep(s, 10)
length(reps)

# f)
rep(s, each = 3)

# g)
seq(7, 21, by = 1)
7:21

# h)
seqlen <- seq(7, 21, by = 1)
length(seqlen)

