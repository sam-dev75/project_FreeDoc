class City < ActiveRecord::Migration[5.2]
  def change
    create_table :citys do |t|
    t.name :name
    t.belongs_to :doctor, index: true
    t.belongs_to :patient, index: true
    t.belongs_to :appointment, index: true
    t.timestamps
  end
end