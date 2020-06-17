Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "top#index"
  get "about"=>"top#about",as:"about"
  get "hoge"=>"top#hoge",as:"hoge"

  #LVごとのページ用のルーティング
  17.upto(20) do |n|
    get "lv#{n}"=>"top#lv#{n}"
  end
end
