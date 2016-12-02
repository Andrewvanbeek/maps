post "/sessions" do
  @user = User.find_by(email: params["email"])
  if @user.password == params["password"]
    session[:user_id] = @user.id
    redirect "/positions"
  end
end

delete "/sessions" do
  session[:user_id] = nil
  redirect "/"
end
