Rails.application.routes.draw do

get "/contact/:id" => "contacts#show"
get "/contact" => "contacts#index" 
post "/contact" => "contacts#create"
end

