class CreateMusicianInstrument < ActiveRecord::Migration[5.2]
  def change
    create_table :musician_instruments do |t|
      t.references :musician, foreign_key: true
      t.references :instrument, foreign_key: true
    end
  end
end
