get "/positions" do
  p params
  @positions = Position.all
  erb :map
end


post "/positions" do
  if request.xhr?
    p params
    Position.create(params)
    redirect "/positions"
  end
end
