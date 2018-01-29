module Paramable
  def initialize
    self.class.all << self
  end
end
