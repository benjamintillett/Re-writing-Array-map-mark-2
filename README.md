Recursive Map 
=============

Practice with Ruby's enumerable module and recursion. The challange was to write ruby's map method using iterators and then recursively

Skills learnt/used
-----------------
Ruby 
Rspec 
TDD
Recursion

How to use
----------

Clone the repository and cd into the directory:

```shell 

$ git clone git@github.com:benjamintillett/Re-writing-Array-map-mark-2.git
$ cd Re-writing-Array-map-mark-2
```

run rspec to view the tests:

```shell 
$ rspec
```

load irb:

```shell 
irb
```

require the files:

```ruby
irb> Dir["./lib/*.rb"].each {|file| require file }
```

Use the methods:

```ruby
irb> [1,2,3,4].recursive_map { |elt| elt + 5 }
 => [6, 7, 8, 9] 
```

See the source code for futher options

