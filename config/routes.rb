Rails.application.routes.draw do
  resources :employees
  post '/employees/find' => 'employees@find', as: :find_employee
end
