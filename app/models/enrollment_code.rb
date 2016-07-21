class EnrollmentCode < ApplicationRecord

  validates :title, presence: true, length: {maximum: 100}
  validates :short_name, presence: true, length: {maximum: 10}
  validates :is_admission, presence: true, bool: true
  validates :is_active, presence: true, bool: true

end