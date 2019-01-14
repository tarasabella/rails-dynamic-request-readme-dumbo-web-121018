class PostsController < ApplicationsController
  def show 
  @posts = Post.find(params[:id])
end 

end 

Def index 
@pokemons = Pokemon.all
Instance varriabke pokemon = all pokemon 
Takes you to render 
Render :index 
#renders the index file 
#index action shows everything about thsi resource 
End 


get "/post/:id, to: "posts#show"
