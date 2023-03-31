class InstrumentsController < ApplicationController
  def index
    @instrument = Instrument.all.sample
    @musicians = @instrument.musicians
  end

end
