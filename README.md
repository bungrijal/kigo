# Kigo

Kigo is an online vacation rental software. http://kigo.net

They also provide their services to be accessed via API. 

## Installation

Add this line to your application's Gemfile:

    gem 'kigo'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kigo

## Configuration

Add an initializer e.g config/initializers/kigo.rb

You will get the username and password once you register.

```ruby
Kigo.configure do |config|
  config.username = 'your username'
  config.password = 'your password'
end
```

## Usage

NOTE: Still in development

Basically to use the gem is to call the API service name in underscore.

For example when you want to access /diffPropertyCalendarReservations you can use:

```ruby
diff_id = "diff id string"
Kigo.diff_property_calendar_reservations diff_id
```