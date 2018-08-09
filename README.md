# Pixee::Procs

Currently just has helper methods `*` and `>>` for easily chaining procs.

I may add more stuff.

## TODOs

- Static analysis and code quality of some sort
- Use somewhere to make sure it's reasonable
- See if native Ruby curry is useful
- At some point make the global mixin optional (default to `Pixie::Proc.new(proc)` rather than extend `Proc` itself, but still allow a `require 'pixie/procs/global'` to allow the mixin)

## Rubocop

`bundle exec rubocop -ac .rubocop.yml`

## Instructions and such

To experiment with code, run `bin/console` for an interactive prompt.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'pixee-procs'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pixee-procs

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/pixee-procs.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
