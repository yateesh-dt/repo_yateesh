Rails.application.routes.draw do
  get "/" => "application#home"
  get "/support" => "pages#customer_support"
  get "/demo" => "pages#demo"
  get '*path', to: 'application#render_404', via: :all
  match "/500", to: "application#render_500", via: :all
  root "application#home"
end
