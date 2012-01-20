# jquery-hotkeys-rails

jquery-hotkeys-rails wraps the [jquery-hotkeys][hk] JavaScript library in a rails engine for
simple use with the asset pipeline provided by rails 3.1. The gem includes the development
(non-minified) source for ease of exploration. The asset pipeline will minify in production.

## Usage

Add this line to your application's Gemfile:

    gem 'jquery-hotkeys-rails'

And then execute:

    $ bundle

Add the following directive to your Javascript manifest file (application.js):

    //= require jquery-hotkeys

## Versioning

Ordinarily, I try to keep gem versions in line with the version of the assets they
wrap, but there are some complications with jquery-hotkeys.

There does not seem to be an official version for what is now widely-considered the
[canonical version of jquery-hotkeys][hk]. The last versioned release was 0.7.9.
I believe John Resig's fork applies some changes on top of that for compatibility with
newer versions of JQuery. I've decided to version the gem as 0.7.9 in case an official
0.7.10 ever arises.

[hk]: https://github.com/jeresig/jquery.hotkeys
