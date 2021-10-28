class Specialty < ApplicationRecord

  def change
    create_table :specialty do |t|
      t.string :specialty

      t.timestamps
    end
  end

end

class Specialty < ApplicationRecord
  has_many :doctors ,through: :specialtys
  
end
