"Introduce Parameter Object" Exercise
========================

In this exercise, you'll be replacing a long list of parameters with a parameter
object. The method in question is `#calculate_cost` in `ShippingCalculator`
which currently takes up to five parameters. This abstraction pattern leads to
cleaner code and helps to naturally group parameters.

You may want to read about a related smell: [data clumps](http://sourcemaking.com/refactoring/data-clumps).

Exercise!
---------

Replace the list of a parameters in `ShippingCalculator#calculate_cost` with a
singular parameter object. The existing test suite will need to be modified to
accept one parameter as well, however, no new tests should need to be added as this
is the "refactoring" phase of [TDD](http://en.wikipedia.org/wiki/Test-driven_development).

When you're finished, `ShippingCalculator#calculate_cost` should accept just one
parameter.

Make sure all tests are passing by running:

    rake

## Working/Submitting

1. To work on this exercise, fork the repo and begin implementing your solution.
2. Create a pull request so your code can be reviewed.
3. Perform a code review on at least one other person's solution. Your comments
   should follow our [code review guidelines]. Most important: be friendly. Make
   suggestions, not demands.
4. Improve your solution based on the comments you've received and approaches
   you've learned from reviewing others' attempts.

[code review guidelines]: https://github.com/thoughtbot/guides/tree/master/code-review
