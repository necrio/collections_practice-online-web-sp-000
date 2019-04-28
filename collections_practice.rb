def sort_array_asc(sort)

sort.sort
end

def sort_array_desc(a)
  a.sort.reverse
end

def sort_array_char_count(a)

  a = a.sort_by(&:length)

end

def swap_elements(a)

  a[0], a[1], a[2] = a[0], a[2], a[1]

end

def reverse_array(a)

a.reverse

end

def kesha_maker(a)

a.each do |kesha|
  kesha[2] = "$"
end

end
