def my_collect(array)
  array.collect do |x|
    yield x
  end
end
