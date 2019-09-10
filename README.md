# Find and Replace Pattern

Source: [LeetCode][lc]

You have a list of `words` and a `pattern`, and you want to know which words in
`words` match the pattern.

A word matches the pattern if there exists a permutation of letters `p` such
that repalcing every letter `x` in the pattern with `p(x)`, we get the desired
word.

*(Recall that a permuation of letters is a bijection from letters to letters:
every letter maps to another letter, and no two letters map to the same
letter.)*

Return a list of the words in `words` tha tmatch the given pattern.

You may return the answer in any order.

## Example 1:

```
Input: words = ["abc", "deq", "mee", "aqq", "dkd", "ccc"], pattern = "abb"
Output: ["mee", "aqq"]
Explanation: "mee" matches the pattern because there is a permutation {a -> m, b -> e, ...}. 
"ccc" does not match the pattern because {a -> c, b -> c, ...} is not a permutation,
since a and b map to the same letter.
```

[lc]: https://leetcode.com/problems/find-and-replace-pattern/
