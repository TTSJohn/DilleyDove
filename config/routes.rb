Rails.application.routes.draw do
  get 'lodges' => 'lodgesanddocs#lodges'

  get 'documents' => 'lodgesanddocs#documents'

  get 'varmint' => 'varmint#varminthunts'

  get 'turkeyhunts2' => 'turkey#turkeyhunts'

  get 'low_fence_farm_hunts' => 'hunts#white_tail_low'

  get 'white_tail_high' => 'hunts#white_tail_high'

  get 'turkey' => 'hunts#turkey'

  get 'dove' => 'hunts#dove'

  get 'what_to_bring' => 'hunts#what_to_bring'

  root 'dilley_dove#index'

  get 'hunts' => 'dilley_dove#hunts'

  get 'contact' => 'dilley_dove#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
