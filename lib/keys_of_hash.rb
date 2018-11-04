

require 'pry'
class Hash
  def keys_of(*args)
    out = []
    each { |key, value|
      if args.include?(value)
        out << key
      end
    }
    out
  end
end