Rails.application.routes.draw do
  match "/number_checker", to: "main#number_checker", via: [:get, :post], as: "number_checker"
end
