require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
  arguments.each do |arg|
    if arguments == arg
      array << arg
    end
  end
  binding.pry
  array
end
end
