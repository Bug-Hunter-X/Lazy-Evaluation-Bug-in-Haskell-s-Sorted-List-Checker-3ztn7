# Lazy Evaluation Bug in Haskell's Sorted List Checker

This repository demonstrates a subtle bug related to lazy evaluation and pattern matching in a Haskell function designed to check if a list is sorted.  The `bug.hs` file contains the buggy implementation, while `bugSolution.hs` provides a corrected version.

The bug arises from the function's failure to correctly handle single-element lists. The original implementation uses a pattern that requires at least two elements, leading to incorrect behavior or runtime errors.  The solution showcases a more robust approach that accounts for this edge case.

This example highlights the importance of careful pattern matching and consideration of lazy evaluation when working with Haskell lists.