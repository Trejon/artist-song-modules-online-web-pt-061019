module Paramable

def to_oaram 
  name.downcase.gsub(' ', '-')
end 
end 