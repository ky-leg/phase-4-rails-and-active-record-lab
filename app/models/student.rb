class Student < ApplicationRecord
    def to_s
        # puts 'blah'
        "#{self.first_name} #{self.last_name}"
    end
end
