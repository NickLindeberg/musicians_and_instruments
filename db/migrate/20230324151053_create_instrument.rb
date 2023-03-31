class CreateInstrument < ActiveRecord::Migration[5.2]
  def change
    create_table :instruments do |t|
      t.string :name
    end
  end
end
