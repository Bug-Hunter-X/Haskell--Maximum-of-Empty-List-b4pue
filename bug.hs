This Haskell code attempts to use the `maximum` function on an empty list, which results in a runtime error.  ```haskell
main = do
  let emptyList = []
  let maxVal = maximum emptyList
  print maxVal
```