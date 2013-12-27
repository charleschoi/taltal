class CreateStudies < ActiveRecord::Migration
  def change
    create_table :studies do |t|
      t.string :title
      t.text :description
      t.text :viewc
      t.text :controllerc
      t.text :modelc

      t.timestamps
    end
  end
end
