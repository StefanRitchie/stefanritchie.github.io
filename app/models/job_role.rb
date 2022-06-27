class JobRole < ApplicationRecord

  belongs_to :curriculum_vitae

  validates :company, presence: true
  validates :job_title, presence: true
  validates :subtitle, presence: true

end
