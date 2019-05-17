class LunchController < ApplicationController
  def go

    eataries = ['松のや', 'あすかて食堂', 'te.to.te', 'トタンコットンカフェ', '711で弁当']

    @recommend = eataries.sample
  end
end
