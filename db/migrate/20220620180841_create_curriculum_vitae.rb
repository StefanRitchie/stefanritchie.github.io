class CreateCurriculumVitae < ActiveRecord::Migration[7.0]
  def change
    create_table :curriculum_vitaes do |t|
      t.string :name
      t.string :title
      t.string :address
      t.string :phone_number
      t.string :summary

      t.timestamps
    end
  end
end
