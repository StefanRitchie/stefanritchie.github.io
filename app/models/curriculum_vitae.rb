class CurriculumVitae < ApplicationRecord

  has_many :external_links
  has_many :job_roles

  validates :name, presence: true
  validates :title, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :summary, presence: true

end
