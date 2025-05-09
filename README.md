# Autolib

Set up autoloads for the standard library.

## Installation

```bash
gem install autolib
```

## Usage

```console
$ irb -rb
>> JSON.parse('{"foo":42}', symbolize_names: true)
=> {foo: 42}
>> Net::HTTP.get(URI("https://www.ruby-lang.org/en/downloads/"))[/The current stable version.*/]
=> "The current stable version is 3.4.3."
```

## Thanks

Thanks to [Jean Boussier](https://github.com/byroot) for finding the name.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`.
To release a new version, update the version number in `autolib.gemspec`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at <https://github.com/etiennebarrie/autolib>.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
