---
title: "Untitled"
author: "Brett Longworth"
date: "10/6/2021"
output: html_document
---

```{r}
if (exp) {
  do this if true
} else {
  do this if false
}
```

```{r}
x <- 3

if (x > 10) {
  "Yay!"
} else if (x > 5 & x < 10) {
  "Boo!"
} else {
  "Low number"
}
```

gapminder records from 2002

```{r}
gapminder <- read.csv("data/gapminder_data.csv")

nrow2002 <- nrow(gapminder[gapminder$year == 2002,])
test <- nrow2002 > 0

test <- any(gapminder$year == 2002)
if (test) {
  "2002!"
}
```

```{r}
for (element in set of values) {
  do the stuff
}
```

```{r}
for (i in 1:10) {
  print(i)
}
```

```{r}
x <- 1:10
x + 1
```

```{r}
out <- integer(length(x))
for (i in x) {
  out[i] <- i + 1
}
out
```

```{r}
while (true) {
  do this
}
```

