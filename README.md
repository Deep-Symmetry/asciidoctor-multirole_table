# Asciidoctor::MultiroleTable

An Asciidoctor block processor extension that allows you to create
tables whose rows and cells can be individually assigned roles, for
special cases where you need to be able to individually style them.

## Deprecation Warning

> :warning: This is obsolete and has been replaced by [bytefield-svg](https://github.com/Deep-Symmetry/bytefield-svg).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'asciidoctor-multirole_table'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install asciidoctor-multirole_table

## Usage

To invoke Asciidoctor with this extension loaded:

    $ asciidoctor -r asciidoctor/multirole_table <other arguments>

When you need to create a table that supports assinging roles to cells
and rows, wrap it in an open block that invokes the extension, like so:

```asciidoc
[multirole_table]
--

Define your table(s) inside this block...

--
```

TODO: Add examples of the syntax used to assign roles to rows and
columns, once that is actually implemented.

## Development

After checking out the repo, run `bin/setup` to install dependencies.
You can also run `bin/console` for an interactive prompt that will
allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Deep-Symmetry/asciidoctor-multirole_table. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Asciidoctor::MultiroleTable project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/Deep-Symmetry/asciidoctor-multirole_table/blob/master/CODE_OF_CONDUCT.md).
