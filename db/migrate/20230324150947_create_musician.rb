class CreateMusician < ActiveRecord::Migration[5.2]
  def change
    create_table :musicians do |t|
      t.string :name
      t.string :email
    end
  end
end
