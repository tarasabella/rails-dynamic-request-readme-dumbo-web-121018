class Post < ActiveRecord::Base
  
  get '/posts', to: 'posts#index'
end 

end