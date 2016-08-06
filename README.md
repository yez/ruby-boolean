## Ruby Boolean

![Build Status](https://travis-ci.org/yez/ruby-boolean.svg?branch=master)

This is an extremely simple addition of a Boolean module.

Install:

```ruby
gem install 'ruby-boolean'
```

or in your Gemfile

```ruby
gem 'ruby-boolean'
```

Its purpose to avoid doing:

```ruby
foo = true
if foo.is_a?(TrueClass) || foo.is_a?(FalseClass)
  # do something that's specific to booleans
end
```

Now it can be reduced to:

```ruby
require 'ruby-boolean'

true.is_a?(Boolean)  #=> true
false.is_a?(Boolean) #=> true
"foo".is_a?(Boolean) #=> false
```

=== Mapping ===
Additionally, it adds a #map method to map true and false to different values. This would be most useful for custom string representations:

```ruby
false.map('yes','no')   #=> 'no'
true.map('selected','') #=> 'selected'
```

It could also be used as a replacement of the : ? operator:

```ruby
true.map(true_result, false_result)   #=> true_result
