Rails.application.routes.draw do
  route 'portfolio#home'
  get 'portfolio/resume'
  get 'portfolio/projects'
  get 'portfolio/certificates'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
