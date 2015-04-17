class Users < ActiveRecord::Base
  @name = name

  def to_s
    Self.name + " is a Chirper user."
  end

end

class Chirps < ActiveRecord::Base
  def to_s
    Self.chirp + " is my message."
  end

end
