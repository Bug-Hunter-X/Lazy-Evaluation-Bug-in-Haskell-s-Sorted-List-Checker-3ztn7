The bug can be fixed by correctly handling the single-element list case in the pattern matching:

```haskell
isSorted :: Ord a => [a] -> Bool
isSorted [] = True
isSorted [x] = True
isSorted (x:y:xs) = x <= y && isSorted (y:xs)
```

The corrected code explicitly handles the empty list and single-element list cases separately, preventing errors and ensuring correct functionality for all valid inputs.