get "/" do
  erb :map
end

get "/positions/new" do
  erb :positions
end

# post "/positions" do
#   if request.xhr?
#     p params
#     Position.create(params)
#     redirect "/positions"
#   end
# end

# get "/positions" do
#   p params
#   @positions = Position.all
#   erb :map
# end

# get "/users/new" do
#   erb :new
# end

# post "/users" do
#   User.create(params["user"])
#   redirect "/"
# end

# post "/sessions" do
#   @user = User.find_by(email: params["email"])
#   if @user.password == params["password"]
#     session[:user_id] = @user.id
#     redirect "/positions"
#   end
# end

# delete "/sessions" do
#   session[:user_id] = nil
#   redirect "/"
# end
