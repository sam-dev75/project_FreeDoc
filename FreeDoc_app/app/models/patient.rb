class Patient < ApplicationRecord
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end

class Patient < ApplicationRecord
  has_many :appointments
  has_many :doctors, through: :appointments
end