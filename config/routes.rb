Rails.application.routes.draw do
  root to: "pages#home"
  resources :artworks
  get "the_last_sunbeam/artwork", to: "artworks#the_last_sunbeam", as: :the_last_sunbeam
  get "linogravures/artwork", to: "artworks#linogravures", as: :linogravures
  get "instantanes/artwork", to: "artworks#instantanes", as: :instantanes
  get "poemes/artwork", to: "artworks#poemes", as: :poemes
end
