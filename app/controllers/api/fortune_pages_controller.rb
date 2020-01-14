class Api::FortunePagesController < ApplicationController
  def return_a_random_fortune_action
    @fortune = ["You will die", "You will live", "You'll find love"].sample
    render 'return_a_random_fortune_view.json.jb'
  end 

  def randomly_generating_numbers_action
    @randomly_generated_numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60].sample(6)
    render 'randomly_generating_numbers_view.json.jb'
  end 

  def number_of_page_visits_action
    @count = 0 
    @count = @count + 1
    render 'number_of_page_visits_view.json.jb'
  end 
end
