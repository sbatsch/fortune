Rails.application.routes.draw do
  namespace :api do 
    get '/return_a_random_fortune_url' => 'fortune_pages#return_a_random_fortune_action'
    get '/randomly_generating_numbers_url' => 'fortune_pages#randomly_generating_numbers_action'
    get '/number_of_page_visits_url' => 'fortune_pages#number_of_page_visits_action'
  end 
end
