class Project < ActiveRecord::Base
  belongs_to :company
  has_many :surveys
end
