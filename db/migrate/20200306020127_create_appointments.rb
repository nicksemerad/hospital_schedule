class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :location
      t.string :time

      t.timestamps
    end
  end
end
