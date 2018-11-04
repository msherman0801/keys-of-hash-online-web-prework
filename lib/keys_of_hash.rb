

require 'pry'
class Hash
  def keys_of(*args)
    each do |key, value|
      binding.pry
    end 
  end
end