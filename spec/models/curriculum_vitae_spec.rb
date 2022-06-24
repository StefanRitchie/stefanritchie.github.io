require 'rails_helper'

RSpec.describe CurriculumVitae, type: :model do
  context 'columns' do
    it { should have_db_column(:name) }
    it { should have_db_column(:title) }
    it { should have_db_column(:address) }
    it { should have_db_column(:phone_number) }
    it { should have_db_column(:summary) }
  end

  context 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:address) }
    it { should validate_presence_of(:phone_number) }
    it { should validate_presence_of(:summary) }
  end

  context 'associations' do
    it { should have_many(:external_links) }
    it { should have_many(:job_roles) }
  end
end
