class WelcomeController < ApplicationController
  def hello
    @myTime=Time.new
  end

  def goodbye
  end
end
