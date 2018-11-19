require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
  arguments.each do |arg|
    if arg.include?(value)
     array << arg
    end
  end
 end
end
