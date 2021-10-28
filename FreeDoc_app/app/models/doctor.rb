class Doctor < ApplicationRecord
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.string :specialty
      t.string :zip_code

      t.timestamps
    end
  end
end

class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients
  has_many :patients, through: :appointments

end
