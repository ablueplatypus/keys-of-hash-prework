require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
  self.each do |key, value|
    if arguments.include?(value)
     array << arg
    end
  end
  array
 end
end
