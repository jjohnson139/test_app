class CreateVisits < ActiveRecord::Migration[5.0]
  def change
    create_table :visits do |t|
      t.integer :appointment_id
      t.integer :treatment_id
      t.timestamps
    end
  end
end
