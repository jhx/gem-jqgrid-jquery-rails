# jqgrid-jquery-rails
[![Gem Version](https://badge.fury.io/rb/jqgrid-jquery-rails.png)](http://badge.fury.io/rb/jqgrid-jquery-rails)
[![Build Status](https://travis-ci.org/jhx/gem-jqgrid-jquery-rails.png?branch=master)](https://travis-ci.org/jhx/gem-jqgrid-jquery-rails)
[![Dependency Status](https://gemnasium.com/jhx/gem-jqgrid-jquery-rails.png)](https://gemnasium.com/jhx/gem-jqgrid-jquery-rails)
[![Code Climate](https://codeclimate.com/github/jhx/gem-jqgrid-jquery-rails.png)](https://codeclimate.com/github/jhx/gem-jqgrid-jquery-rails)
[![Coverage Status](https://coveralls.io/repos/jhx/gem-jqgrid-jquery-rails/badge.png)](https://coveralls.io/r/jhx/gem-jqgrid-jquery-rails)

> Gemified by Doc Walker

Provides the `jqGrid` jQuery plugin packaged for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's `Gemfile`:

```rb
# jqgrid jquery plugin packaged for the rails asset pipeline
gem 'jqgrid-jquery-rails', '~> 4.6.001'
```

And then execute:

```sh
$ bundle
```

Or install it yourself as:

```sh
$ gem install jqgrid-jquery-rails
```

Gem version notes:

  - Version is in the format `X.Y.ZVV` where `X.Y.Z` is version of `jqGrid` plugin and `VV` is version of gem (with leading zero);
  - Refer to Semantic Versioning 2.0.0 (http://semver.org);

## Usage

Add these lines to `app/assets/javascripts/application.js`

```js
// provides jqgrid jquery plugin from gem 'jqgrid-jquery-rails':
//= require jqgrid-jquery-rails
```

Add these lines to `app/assets/stylesheets/application.css`

```css
/*
provides jqgrid jquery plugin from gem 'jqgrid-jquery-rails':
= require jqgrid-jquery-rails
*/
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Acknowledgements

- [jqGrid](http://www.trirand.com/blog/) jQuery plugin
- [jqGrid Documentation](http://www.trirand.com/jqgridwiki/doku.php)
- [RailsCast #245](http://railscasts.com/episodes/245-new-gem-with-bundler) New Gem with Bundler -- inspiration
- [Gemify Assets for Rails](http://prioritized.net/blog/gemify-assets-for-rails/) -- guidance
