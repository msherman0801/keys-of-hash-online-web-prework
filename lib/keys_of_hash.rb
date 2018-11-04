

require 'pry'
class Hash
  def keys_of(*args)
    out = []
    each do |key, value|
      if args.include?(value)
        out << key
      end
    end 
    out
  end
end