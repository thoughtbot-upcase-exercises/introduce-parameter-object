# Refactoring / Introduce Parameter Object

Hey there! We're [thoughtbot](https://thoughtbot.com), a design and
development consultancy that brings your digital product ideas to life.
We also love to share what we learn.

This coding exercise comes from [Upcase](https://thoughtbot.com/upcase),
the online learning platform we run. It's part of the
[Refactoring](https://thoughtbot.com/upcase/refactoring) course and is just one small sample of all
the great material available on Upcase, so be sure to visit and check out the rest.

## Exercise Intro

In this exercise, you'll be replacing a long list of parameters with a parameter object. The method in question is `#calculate_cost` in `ShippingCalculator` which currently takes up to five parameters. This abstraction pattern leads to cleaner code and helps to naturally group parameters.

[Watch the related Weekly Iteration episode](https://upcase.com/videos/ruby-science-introduce-parameter-object).

## Instructions

To start, you'll want to clone and run the setup script for the repo

    git clone git@github.com:thoughtbot-upcase-exercises/introduce-parameter-object.git
    cd introduce-parameter-object
    bin/setup

Replace the list of parameters in `ShippingCalculator#calculate_cost` with a singular parameter object. The existing test suite will need to be modified to accept one parameter as well, however, no new tests should need to be added as this is the "refactoring" phase of [TDD](http://en.wikipedia.org/wiki/Test-driven_development).

When you're finished, `ShippingCalculator#calculate_cost` should accept just one parameter.

Make sure all tests are passing by running:

    rake


## Tips and Tricks



## Featured Solution

Check out the [featured solution branch](https://github.com/thoughtbot-upcase-exercises/introduce-parameter-object/compare/featured-solution#toc) to
see the approach we recommend for this exercise.

## Forum Discussion

If you find yourself stuck, be sure to check out the associated
[Upcase Forum discussion](https://forum.upcase.com/t/refactoring-introduce-parameter-object/4643)
for this exercise to see what other folks have said.

## Next Steps

When you've finished the exercise, head on back to the
[Refactoring](https://thoughtbot.com/upcase/refactoring) course to find the next exercise,
or explore any of the other great content on
[Upcase](https://thoughtbot.com/upcase).

## License

introduce-parameter-object is Copyright © 2015-2018 thoughtbot, inc. It is free software,
and may be redistributed under the terms specified in the
[LICENSE](/LICENSE.md) file.

## Credits

![thoughtbot](https://presskit.thoughtbot.com/assets/images/logo.svg)

This exercise is maintained and funded by
[thoughtbot, inc](http://thoughtbot.com/community).

The names and logos for Upcase and thoughtbot are registered trademarks of
thoughtbot, inc.
