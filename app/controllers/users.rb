get "/users/new" do
  erb :new
end

post "/users" do
  User.create(params["user"])
  redirect "/positions"
end
