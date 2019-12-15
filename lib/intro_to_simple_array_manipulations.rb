def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(a,b)
  a.concat(b)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(a)
  a.uniq()
end

def using_flatten(a)
  a.flatten()
end

def using_delete(a, string)
  a.delete(string)
end

def using_delete_at(array, int)
  array[int].delete()
end
