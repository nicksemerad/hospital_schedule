class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.belongs_to :appointment, null: false, foreign_key: true

      t.timestamps
    end
  end
end
