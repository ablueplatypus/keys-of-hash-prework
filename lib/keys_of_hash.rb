require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
  arguments.each do |arg|
    if arguments == arg
      binding.pry
      array << arg
    end
  end
  array
end
end
