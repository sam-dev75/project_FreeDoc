class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.datetime :date

      t.belongs_to :doctor, index: true
      t.belongs_to :patient, index: true

      t.timestamps
    end
  end
end
  #def change
  #  add_reference :appointments, :doctor, foreign_key: true
  #  add_reference :appointments, :patient, foreign_key: true
  #end

#end
