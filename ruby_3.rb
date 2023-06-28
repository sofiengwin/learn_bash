# This method accepts only a keyword argument
def foo(k: 1)
  p k
end

h = { k: 42 }

# foo(h)

# foo(**h)


def bar(h, **kwargs)
  p "h"
  p h
  p "kwargs"
  p kwargs
  # buzz(...)
end

def buzz(**args)
  puts args
end
buzz({key: 77})
# bar(key: 6)
User = Struct.new(:id, :name)
# This works:
p User.new(1, 'Joan') #=> #<struct User id=1, name="Joan">
# Since 3.2, this works too:
p User.new(id: 1, name: 'Joan')
