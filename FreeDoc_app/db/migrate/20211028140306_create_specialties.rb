class CreateSpecialties < ActiveRecord::Migration[5.2]
  def change
    create_table :specialties do |t|
      t.string :specialties
      t.timestamps
    end
  end
end
