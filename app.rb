require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :root
    end
    get '/new' do
      erb :'pirates/new'
    end
    post '/pirates' do
      param = params['pirate'] #cheater method for test
      @ship = params[:pirate]
      @pirate = params["pirate"]
      erb :'pirates/show'
    end
  end
end
