class Store
  include Inesita::Injection

  attr_accessor :platform

  def init
    @platform = 0
  end

  def increase
    @platform += 1
  end

  def decrease
    @platform -= 1
  end
end
