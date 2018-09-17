Rails.application.routes.draw do
  get 'turkeyhunts' => 'turkey#turkeyhunts'

  get 'white_tail_low' => 'hunts#white_tail_low'

  get 'white_tail_high' => 'hunts#white_tail_high'

  get 'turkey' => 'hunts#turkey'

  get 'dove' => 'hunts#dove'

  get 'what_to_bring' => 'hunts#what_to_bring'

  root 'dilley_dove#index'

  get 'hunts' => 'dilley_dove#hunts'

  get 'about' => 'dilley_dove#about'

  get 'contact' => 'dilley_dove#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
