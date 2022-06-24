class CreateJobRole < ActiveRecord::Migration[7.0]
  def change
    create_table :job_roles do |t|
      t.integer :curriculum_vitae_id
      t.string :company
      t.string :job_title
      t.string :subtitle
      t.date :start_date
      t.date :end_date
      t.string :summary

      t.timestamps
    end
  end
end
