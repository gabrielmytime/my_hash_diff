
require 'active_support'
#my class
class Hash
  def my_diff(elements)
    self.except(*elements.keys)
  end
end