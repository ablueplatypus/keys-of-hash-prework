require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
  arguments.each do |arg|
   array << arg
  binding.pry
  end
end
end
