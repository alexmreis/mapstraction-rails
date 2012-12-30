# Mapstraction

Mapstraction (http://mapstraction.com) is a programming library that provides a common interface for numerous javascript mapping libraries to enable switching from one to another as smoothly as possible. Developers can code their web applications once, and then easily switch the mapping provider based on project needs, terms and conditions, and new functionality.

This gem packages it up for usage in the Rails 3.1+ asset pipeline

## Installation

Add this line to your application's Gemfile under the asset scope:

    gem 'mapstraction-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mapstraction-rails

## Usage

In application.js require mxn.js and the provider you want (i.e.
mxn.google.js)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
