class Post < ActiveRecord::Base
  resources: posts, only: :show

end