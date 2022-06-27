class ExternalLink < ApplicationRecord

  belongs_to :curriculum_vitae

  validates :name, presence: true
  validates :url, presence: true
end
