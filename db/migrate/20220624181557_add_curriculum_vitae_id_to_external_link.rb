class AddCurriculumVitaeIdToExternalLink < ActiveRecord::Migration[7.0]
  def change
    add_column :external_links, :curriculum_vitae_id, :integer
  end
end
