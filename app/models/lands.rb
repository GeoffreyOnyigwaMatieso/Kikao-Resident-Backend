class Land < ActiveRecord::Base
    belongs_to :residents
    belongs_to  :employers
    belongs_to  :employees
end