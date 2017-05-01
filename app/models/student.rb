class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def active_changer
    if self.active == false
        message =  "This student is currently inactive."

    else message =  "This student is currently active."
    end
    message
  end

end
