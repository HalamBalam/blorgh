Rails.application.routes.draw do
  mount Blorgh::Engine => "/blorgh"
  get 'tests', to: 'test#index'
end
