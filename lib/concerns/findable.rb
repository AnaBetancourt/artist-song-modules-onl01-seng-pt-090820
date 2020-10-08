module Findable
  
  def find_by_name
    all.detect {|instance| instance.name == name}
  end
  
  
end 