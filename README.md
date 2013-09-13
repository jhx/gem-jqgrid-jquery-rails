# jqgrid-jquery-rails [![Gem Version](https://badge.fury.io/rb/jqgrid-jquery-rails.png)](http://badge.fury.io/rb/jqgrid-jquery-rails)

> Gemified by Doc Walker

Provides the `jqGrid` jQuery plugin packaged for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's `Gemfile`:

```rb
# jqgrid jquery plugin packaged for the rails asset pipeline
gem 'jqgrid-jquery-rails', '~> 4.4.2'
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

  - x.y.z version will track the `jqGrid` plugin version;
  - It may contain a suffix to differentiate versions of the gem based on the same `jqGrid` plugin version;

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
