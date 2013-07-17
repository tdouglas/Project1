Sis::Application.routes.draw do
  root :to => 'welcome#index'
  get '/sign_in' => 'welcome#sign_in', as: 'sign_in'
  get '/start' => 'welcome#start', as: 'start'
  get '/class' => 'teachers#classroom', as: 'student_roster' #will soon be id specific
  resources :teachers
end
