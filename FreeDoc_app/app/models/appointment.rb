class Appointment < ApplicationRecord
  def change
    create_table :appointments do |t|
      t.datetime :date

      t.timestamps
    end
  end
end

class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
  
end
