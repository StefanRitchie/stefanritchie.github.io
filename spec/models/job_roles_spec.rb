require 'rails_helper'

RSpec.describe JobRole, type: :model do
  context 'columns' do
    it { should have_db_column(:company) }
    it { should have_db_column(:job_title) }
    it { should have_db_column(:subtitle) }
    it { should have_db_column(:start_date) }
    it { should have_db_column(:end_date) }
    it { should have_db_column(:summary) }
  end

  context 'validations' do
    it { should validate_presence_of(:company) }
    it { should validate_presence_of(:job_title) }
    it { should validate_presence_of(:subtitle) }
    it { should validate_presence_of(:start_date) }
    it { should validate_presence_of(:end_date) }
    it { should validate_presence_of(:summary) }
  end

  context 'associations' do
    it { should belong_to(:curriculum_vitae) }
  end
end
