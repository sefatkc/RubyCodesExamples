class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

s = User.new("Sefa")
puts s.name

