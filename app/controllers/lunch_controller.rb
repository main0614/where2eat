class LunchController < ApplicationController
  def go

    eataries = Eatery.all

    @recommend = eataries.sample
  end

end
