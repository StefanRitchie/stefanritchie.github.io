require 'rails_helper'

RSpec.describe ExternalLink, type: :model do
  context 'columns' do
    it { should have_db_column(:name) }
    it { should have_db_column(:url) }
    it { should have_db_column(:curriculum_vitae_id) }
  end

  context 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:url) }
  end

  context 'associations' do
    it { should belong_to(:curriculum_vitae) }
  end
end
