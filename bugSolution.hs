The solution uses pattern matching to check if the list is empty before applying the `maximum` function.  If the list is empty, a default value (0 in this case) is returned.  ```haskell
main = do
  let emptyList = []
  let nonEmptyList = [1,5,2,8,3]
  let maxValEmpty = maximum' emptyList
  let maxValNonEmpty = maximum' nonEmptyList
  print maxValEmpty
  print maxValNonEmpty

maximum' :: (Ord a) => [a] -> a
maximum' [] = 0  -- Default value for empty list
maximum' xs = maximum xs
```