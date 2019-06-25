class Employee < ApplicationRecord
  validates_length_of :employee_number, :is => 9
  validates :employee_number, :hours, :vacation_time, :personal_time,
             :numericality => {:greater_than_or_equal_to => 0}
  validates_presence_of :employee_name
  validates_presence_of :date_of_start
  validates_length_of :employee_name, within: 5..100
  #validates :date_of_start, :numericality => {:greater_than => 2000, :less_than => 2020}

end
