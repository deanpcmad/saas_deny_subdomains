# SaaS Deny Subdomains

This gem runs a validation in a Ruby on Rails app on a specified field and denies a user from setting a subdomain as one of the following [here]().

## Installation

Add this line to your application's Gemfile:

    gem "saas_deny_subdomains"

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install saas_deny_subdomains

## Usage

Call `deny_subdomains` in an ActiveRecord class and pass the name of the attribute you wish to validate against the list of subdomains.

```ruby
class Account < ActiveRecord::Base
  deny_subdomains :subdomains
end
```

## Contributing

Fork it & Create a new Pull Request  :)