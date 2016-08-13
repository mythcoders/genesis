class SchoolYear < ApplicationRecord

  belongs_to :school
  has_many :grades, through: :school_year_grades
  has_many :school_year_grades
  has_many :school_semesters
  #has_many :enrollments
  has_many :school_periods

  accepts_nested_attributes_for :school_year_grades, allow_destroy: true

  validates :title, length: {maximum: 30}, presence: true
  validates :short_name, length: {maximum: 5}, uniqueness: true, presence: true

end