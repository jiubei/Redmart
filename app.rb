class RedmartSinatraApp < Sinatra::Base
  get '/' do
      erb "Redmart Accounts"
  end

  # GET /BOOKS LIST ALL THE BOOKS
  get '/users' do
#add code
    @users = User.all

    erb :'users'
end
  #PUT /books/1 UPDATE BOOKS WITH ID 1
end
