class Musician < ApplicationRecord
  has_many :musician_instruments
  has_many :instruments, through: :musician_instruments
end
