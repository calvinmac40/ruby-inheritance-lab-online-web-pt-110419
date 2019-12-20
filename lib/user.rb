class User
  
  attr_accessor :first_name, :last_name
  
  @@all = []
  
  def initialize(first_name,last_name)
    @first_name = first_name
    @last_name = last_name
    save
  end
  
  def save 
    self.class.all << self
  end
  
end

