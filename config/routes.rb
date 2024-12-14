Rails.application.routes.draw do
  root to: "addition#new"

  # Routes for addition
  get "/add", to: "addition#new"
  get "/wizard_add", to: "addition#result"

  # Routes for subtraction
  get "/subtract", to: "subtraction#new"
  get "/wizard_subtract", to: "subtraction#result"

  # Routes for multiplication
  get "/multiply", to: "multiplication#new"
  get "/wizard_multiply", to: "multiplication#result"

  # Routes for division
  get "/divide", to: "division#new"
  get "/wizard_divide", to: "division#result"
end
