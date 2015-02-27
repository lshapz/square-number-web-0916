---
tags: cs, math, todo
languages: ruby
resources: 1
---

# Square Number

## Background

> In mathematics, a square number or perfect square is an integer that is the square of an integer;[1] in other words, it is the product of some integer with itself. For example, 9 is a square number, since it can be written as 3 × 3.
> - [Wikipedia](http://en.wikipedia.org/wiki/Square_number)

## Objectives

Write a method that, when given a square number, returns the integer that when squared, results in the given argument without using Ruby's built-in math methods, like `sqrt(x)`.

This method should return false when given a number that is not a square number.

## Examples

Remember that four times four equals sixteen. Therefore, when your method `square_number?` is called on sixteen, it should return four. Same with nine and eighty-one.

```ruby
16.square_number?
# => 4

81.square_number?
# => 9
```

However, no whole number times itself equals 17 (four times four equals sixteen and five times five is twenty-five). Therefore, calling ``square_number?` on seventeen should return false.

```ruby
17.square_number?
# => false
```

## Note
Challenge yourself and avoid using Ruby's built-in math methods, such as `sqrt(x)`.

## Resources

* [Wikipedia](http://en.wikipedia.org/) - [Square Number](http://en.wikipedia.org/wiki/Square_number)
