

require 'pry'
class Hash
  def keys_of(*args)
    map.do |key, value|
      binding.pry
  end 
  end
end