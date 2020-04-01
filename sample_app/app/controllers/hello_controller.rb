class HelloController < ApplicationController
  def world
    @time=Time.now
    @displayed_times||=0
    @displayed_times+=1
  end
end
