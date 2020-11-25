class Student < ActiveRecord::Base

    def to_s
        combined = self.first_name + " " + self.last_name
    end

end