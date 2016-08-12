class School < ApplicationRecord

  belongs_to :district
  has_many :school_years
  has_and_belongs_to_many :report_card_grade_scale
  has_and_belongs_to_many :grade

end
