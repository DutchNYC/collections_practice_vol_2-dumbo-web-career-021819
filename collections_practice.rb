# your code goes here
def begins_with_r(tools)
  tools.all? do |tool|
    tool.start_with?("r")
  end
end

def contain_a(elements)
array=[]
  elements.each do |element|
    if element.include?('a')
      array << element
    end
  end
array
end

def first_wa(word)
word.find do |wa|
  wa.to_s.start_with?("wa")
  end
end

def remove_non_strings(array)
array.delete_if do |name|
    name.class != String
  end
  array
end
