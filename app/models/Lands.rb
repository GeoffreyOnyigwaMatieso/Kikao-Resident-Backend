class Land < ActiveRecord::Base
    belongs_to :Residents
    belongs_to  :Employers
    belongs_to  :Employees
end