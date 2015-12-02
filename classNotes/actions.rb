get '/users' do
    @users = User.all
    
    erb :user
end