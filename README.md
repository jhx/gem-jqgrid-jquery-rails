# jqgrid-jquery-rails
[![Gem](http://img.shields.io/gem/v/jqgrid-jquery-rails.svg?style=flat)][gem]
[![Travis](https://img.shields.io/travis/jhx/gem-jqgrid-jquery-rails.svg?style=flat)][travis]
[![Gemnasium](http://img.shields.io/gemnasium/jhx/gem-jqgrid-jquery-rails.svg?style=flat)][gemnasium]
[![Code Climate](http://img.shields.io/codeclimate/github/jhx/gem-jqgrid-jquery-rails.svg?style=flat)][code climate]
[![Coveralls](http://img.shields.io/coveralls/jhx/gem-jqgrid-jquery-rails.svg?style=flat)][coveralls]

[gem]: https://rubygems.org/gems/jqgrid-jquery-rails
[travis]: https://travis-ci.org/jhx/gem-jqgrid-jquery-rails
[gemnasium]: https://gemnasium.com/jhx/gem-jqgrid-jquery-rails
[code climate]: https://codeclimate.com/github/jhx/gem-jqgrid-jquery-rails
[coveralls]: https://coveralls.io/r/jhx/gem-jqgrid-jquery-rails

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
